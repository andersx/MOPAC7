      MODULE bmakuf_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  21:23:38  03/14/06  
      SUBROUTINE bmakuf (UA, UB, UAB, T, UOLD1, GAB, EIGS, LAST, NORBS, NCLOSE&
        , DIFF, IWFLB, MAXU, BTOL) 
      USE vast_kind_param,ONLY: DOUBLE 
      logical, INTENT(OUT) :: LAST 
      integer, INTENT(IN) :: NORBS 
      integer, INTENT(IN) :: NCLOSE 
      real(DOUBLE), INTENT(OUT) :: DIFF 
      integer, INTENT(IN) :: IWFLB 
      real(DOUBLE), INTENT(OUT) :: MAXU 
      real(DOUBLE), INTENT(IN) :: BTOL 
      real(DOUBLE), DIMENSION(NORBS,NORBS), INTENT(IN) :: UA 
      real(DOUBLE), DIMENSION(NORBS,NORBS), INTENT(IN) :: UB 
      real(DOUBLE), DIMENSION(NORBS,NORBS), INTENT(INOUT) :: UAB 
      real(DOUBLE), DIMENSION(NORBS,NORBS), INTENT(IN) :: T 
      real(DOUBLE), DIMENSION(NORBS,NORBS), INTENT(INOUT) :: UOLD1 
      real(DOUBLE), DIMENSION(NORBS,NORBS), INTENT(IN) :: GAB 
      real(DOUBLE), DIMENSION(NORBS), INTENT(IN) :: EIGS 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
