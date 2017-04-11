      MODULE freqcy_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  07:50:24  03/16/06  
      SUBROUTINE freqcy (FMATRX, FREQ, CNORML, REDMAS, TRAVEL, EORC, DELDIP, FF&
        , OLDF) 
      USE vast_kind_param,ONLY: DOUBLE 
      use molkst_C, only : numat
      REAL(DOUBLE), DIMENSION(99), INTENT(INOUT) :: FMATRX 
      REAL(DOUBLE), DIMENSION(3*NUMAT), INTENT(INOUT) :: FREQ 
      REAL(DOUBLE), DIMENSION(3*NUMAT), INTENT(OUT) :: REDMAS 
      REAL(DOUBLE), DIMENSION(3*NUMAT), INTENT(OUT) :: TRAVEL 
      real(double), dimension(9*numat**2), intent(out) :: cnorml
      real(double), dimension(*), intent(out) :: ff
      LOGICAL, INTENT(IN) :: EORC 
      REAL(DOUBLE), DIMENSION(3,3*NUMAT) :: DELDIP 
      REAL(DOUBLE), DIMENSION(99), INTENT(OUT) :: OLDF 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
