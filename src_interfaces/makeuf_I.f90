      MODULE makeuf_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  21:23:38  03/14/06  
      SUBROUTINE makeuf (U, UOLD, G, EIGS, LAST, NORBS, NCLOSE, DIFF, ATOL) 
      USE vast_kind_param,ONLY: DOUBLE 
      logical, INTENT(OUT) :: LAST 
      integer, INTENT(IN) :: NORBS 
      integer, INTENT(IN) :: NCLOSE 
      real(DOUBLE), DIMENSION(NORBS,NORBS), INTENT(INOUT) :: U 
      real(DOUBLE), DIMENSION(NORBS,NORBS), INTENT(INOUT) :: UOLD 
      real(DOUBLE), DIMENSION(NORBS,NORBS), INTENT(IN) :: G 
      real(DOUBLE), DIMENSION(NORBS), INTENT(IN) :: EIGS       
      real(DOUBLE), INTENT(OUT) :: DIFF 
      real(DOUBLE), INTENT(IN) :: ATOL 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
