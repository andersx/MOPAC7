      MODULE reppd_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  12:41:19  03/10/06  
      SUBROUTINE reppd (NI, NJ, RIJ, RI) 
      USE vast_kind_param,ONLY: DOUBLE 
      integer, INTENT(IN) :: NI 
      integer, INTENT(IN) :: NJ 
      real(DOUBLE), INTENT(IN) :: RIJ 
      real(DOUBLE), DIMENSION(22), INTENT(OUT) :: RI 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
