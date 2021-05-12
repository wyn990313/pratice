C$$$  SUBPROGRAM DOCUMENTATION BLOCK
C                .      .    .                                       .
C SUBPROGRAM:    PDSEUP.F    UNPACKS GRIB PDS EXTENSION 41- FOR ENSEMBLE
C   PRGMMR: RICHARD WOBUS    ORG: W/NP20     DATE: 98-09-28
C
C ABSTRACT: UNPACKS GRIB PDS EXTENSION STARTING ON BYTE 41 FOR ENSEMBLE
C	FORECAST PRODUCTS. FOR FORMAT OF PDS EXTENSION, SEE NMC OFFICE NOTE 38
C
C PROGRAM HISTORY LOG:
C   95-03-14  ZOLTAN TOTH AND MARK IREDELL
C   95-10-31  IREDELL     REMOVED SAVES AND PRINTS
C   98-09-28  WOBUS       CORRECTED MEMBER EXTRACTION
C
C USAGE:    CALL PDSENS.F(KENS,KPROB,XPROB,KCLUST,KMEMBR,ILAST,MSGA)
C   INPUT ARGUMENT LIST:
C     ILAST    - LAST BYTE TO BE UNPACKED (IF GREATER/EQUAL TO FIRST BYT
C                IN ANY OF FOUR SECTIONS BELOW, WHOLE SECTION IS PACKED.
C     MSGA     - FULL PDS SECTION, INCLUDING NEW ENSEMBLE EXTENSION
C
C   OUTPUT ARGUMENT LIST:      (INCLUDING WORK ARRAYS)
C     KENS(5)  - BYTES 41-45 (GENERAL SECTION, ALWAYS PRESENT.)
C     KPROB(2) - BYTES 46-47 (PROBABILITY SECTION, PRESENT ONLY IF NEEDE
C     XPROB(2) - BYTES 48-51&52-55 (PROBABILITY SECTION, IF NEEDED.)
C     KCLUST(16)-BYTES 61-76 (CLUSTERING SECTION, IF NEEDED.)
C     KMEMBR(80)-BYTES 77-86 (CLUSTER MEMBERSHIP SECTION, IF NEEDED.)
C
C REMARKS: USE PDSENS.F FOR PACKING PDS ENSEMBLE EXTENSION.
C   SUBPROGRAM CAN BE CALLED FROM A MULTIPROCESSING ENVIRONMENT.
C
C ATTRIBUTES:
C   LANGUAGE: CF77 FORTRAN
C   MACHINE:  CRAY, WORKSTATIONS
C
C$$$
C
	  SUBROUTINE PDSEUP(KENS,KPROB,XPROB,KCLUST,KMEMBR,ILAST,MSGA)
	  INTEGER KENS(5),KPROB(2),KCLUST(16),KMEMBR(80)
	  DIMENSION XPROB(2)
	  INTEGER KREF
	  CHARACTER*1 MSGA(100)
	  REAL REFNCE
	  CHARACTER*1 CKREF(8)
	  EQUIVALENCE   (CKREF(1),KREF,REFNCE)
C	CHECKING TOTAL NUMBER OF BYTES IN PDS (IBYTES)
	  CALL GBYTE(MSGA, IBYTES, 0,24)
	  IF(ILAST.GT.IBYTES) THEN
C	  ILAST=IBYTES
	  GO TO 333
	  ENDIF
	  IF(ILAST.LT.41) THEN
	  GO TO 333
	  ENDIF
C	UNPACKING FIRST SECTION (GENERAL INFORMATION)
      CALL GBYTES(MSGA,KENS,40*8,8,0,5)
C	UNPACKING 2ND SECTION (PROBABILITY SECTION)
      IF(ILAST.GE.46) THEN
      CALL GBYTES(MSGA,KPROB,45*8,8,0,2)
C
C
      CALL GBYTE (MSGA,KREF,47*8,32)
      CALL W3FI01(LW)
      IF (LW.EQ.4) THEN
        CALL GBYTE (CKREF,JSGN,0,1)
        CALL GBYTE (CKREF,JEXP,1,7)
        CALL GBYTE (CKREF,IFR,8,24)
      ELSE
        CALL GBYTE (CKREF,JSGN,32,1)
        CALL GBYTE (CKREF,JEXP,33,7)
        CALL GBYTE (CKREF,IFR,40,24)
      ENDIF
      IF (IFR.EQ.0) THEN
          REFNCE  = 0.0
      ELSE IF (JEXP.EQ.0.AND.IFR.EQ.0) THEN
          REFNCE  = 0.0
      ELSE
          REFNCE  = FLOAT(IFR) * 16.0 ** (JEXP - 64 - 6)
          IF (JSGN.NE.0) REFNCE = - REFNCE
      END IF
	  XPROB(1)=REFNCE
C
      CALL GBYTE (MSGA,KREF,51*8,32)
      CALL W3FI01(LW)
      IF (LW.EQ.4) THEN
        CALL GBYTE (CKREF,JSGN,0,1)
        CALL GBYTE (CKREF,JEXP,1,7)
        CALL GBYTE (CKREF,IFR,8,24)
      ELSE
        CALL GBYTE (CKREF,JSGN,32,1)
        CALL GBYTE (CKREF,JEXP,33,7)
        CALL GBYTE (CKREF,IFR,40,24)
      ENDIF
      IF (IFR.EQ.0) THEN
          REFNCE  = 0.0
      ELSE IF (JEXP.EQ.0.AND.IFR.EQ.0) THEN
          REFNCE  = 0.0
      ELSE
          REFNCE  = FLOAT(IFR) * 16.0 ** (JEXP - 64 - 6)
          IF (JSGN.NE.0) REFNCE = - REFNCE
      END IF
	  XPROB(2)=REFNCE
	  ENDIF
C
C	UNPACKING 3RD SECTION (CLUSTERING INFORMATION)
      IF(ILAST.GE.61) CALL GBYTES(MSGA,KCLUST,60*8,8,0,16)
C	UNPACKING 4TH SECTION (CLUSTERMEMBERSHIP INFORMATION)
      IF(ILAST.GE.77) CALL GBYTES(MSGA,KMEMBR,76*8,1,0,80)
C
 333  CONTINUE
	  RETURN
	  END
