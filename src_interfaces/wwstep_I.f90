      MODULE wwstep_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  10:47:18  03/09/06  
      SUBROUTINE wwstep (C12, CC, WW, KMAX, LMAX) 
      USE vast_kind_param,ONLY: DOUBLE 
      real(DOUBLE), DIMENSION(*) :: C12 
      real(DOUBLE), DIMENSION(*) :: CC 
      real(DOUBLE), DIMENSION(*), INTENT(OUT) :: WW 
      integer, INTENT(IN) :: KMAX 
      integer, INTENT(IN) :: LMAX 
!VAST...Calls: SISMS
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
