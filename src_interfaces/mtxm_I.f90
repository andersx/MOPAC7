      MODULE mtxm_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  08:12:28  03/09/06  
      SUBROUTINE mtxm (A, NAR, B, NBR, C, NCC) 
      USE vast_kind_param,ONLY: DOUBLE 
      INTEGER, INTENT(IN) :: NAR, NBR, NCC
      REAL(DOUBLE), DIMENSION(NBR,NAR) :: A       
      REAL(DOUBLE), DIMENSION(NBR,NCC) :: B 
      REAL(DOUBLE), DIMENSION(NAR,NCC) :: C 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
