      MODULE prjfc_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  12:12:16  03/10/06  
      SUBROUTINE prjfc (F, XPARAM, NVAR, COF) 
      USE vast_kind_param,ONLY: DOUBLE
      integer, INTENT(IN) :: NVAR  
      real(DOUBLE), DIMENSION(NVAR,NVAR), INTENT(INOUT) :: F 
      real(DOUBLE), DIMENSION(nvar), INTENT(IN) :: XPARAM      
      real(DOUBLE), DIMENSION(NVAR,NVAR), INTENT(INOUT) :: COF 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
