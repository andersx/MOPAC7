      MODULE etrbk3_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  11:04:14  03/09/06  
      SUBROUTINE etrbk3 (NM, N, NV, A, M, Z) 
      USE vast_kind_param,ONLY: DOUBLE 
      integer, INTENT(IN) :: NM 
      integer, INTENT(IN) :: N 
      integer, INTENT(IN) :: NV 
      real(DOUBLE), DIMENSION(NV), INTENT(IN) :: A 
      integer, INTENT(IN) :: M 
      real(DOUBLE), DIMENSION(NM,M) :: Z 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
