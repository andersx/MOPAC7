      MODULE dijkl1_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  10:47:09  03/09/06  
      SUBROUTINE dijkl1 (C, N, NATI, W, CIJ, WCIJ, CKL, XY) 
      USE vast_kind_param,ONLY: DOUBLE 
      use meci_C, only : nmos    
      INTEGER, INTENT(IN) :: N 
      INTEGER, INTENT(IN) :: NATI 
      REAL(DOUBLE), DIMENSION(N,*), INTENT(IN) :: C 
      REAL(DOUBLE), DIMENSION(*) :: W 
      REAL(DOUBLE), DIMENSION(*), INTENT(OUT) :: CIJ 
      REAL(DOUBLE), DIMENSION(*), INTENT(INOUT) :: WCIJ 
      REAL(DOUBLE), DIMENSION(*), INTENT(INOUT) :: CKL 
      REAL(DOUBLE), DIMENSION(NMOS,NMOS,NMOS,NMOS), INTENT(OUT) :: XY 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
