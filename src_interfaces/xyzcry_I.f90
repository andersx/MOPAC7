      MODULE xyzcry_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  07:57:15  03/15/06  
      SUBROUTINE xyzcry (TVEC, NUMAT, DXYZ, IW) 
      USE vast_kind_param,ONLY: DOUBLE 
      REAL(DOUBLE), DIMENSION(3,3), INTENT(INOUT) :: TVEC 
      INTEGER, INTENT(IN) :: NUMAT 
      REAL(DOUBLE), DIMENSION(3,*), INTENT(INOUT) :: DXYZ 
      INTEGER, INTENT(IN) :: IW 
!...This routine performs I/O.
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
