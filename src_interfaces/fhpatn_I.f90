      MODULE fhpatn_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  21:23:38  03/14/06  
      SUBROUTINE fhpatn (A, B, NORBS, ITW, SIGN) 
      USE vast_kind_param,ONLY: DOUBLE 
      integer, INTENT(IN) :: NORBS 
      integer, INTENT(IN) :: ITW 
      real(DOUBLE), DIMENSION(NORBS,NORBS), INTENT(OUT) :: A 
      real(DOUBLE), DIMENSION(NORBS,NORBS), INTENT(IN) :: B      
      real(DOUBLE), INTENT(IN) :: SIGN 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
