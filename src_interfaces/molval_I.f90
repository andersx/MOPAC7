      MODULE molval_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  10:36:01  03/09/06  
      SUBROUTINE molval (C, P, RHFUHF) 
      USE vast_kind_param,ONLY: DOUBLE 
      use molkst_C, only : norbs, mpack
      REAL(DOUBLE), DIMENSION(NORBS,NORBS), INTENT(IN) :: C 
      REAL(DOUBLE), DIMENSION(mpack), INTENT(IN) :: P 
      REAL(DOUBLE), INTENT(IN) :: RHFUHF 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
