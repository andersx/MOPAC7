      MODULE wrdkey_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  21:23:38  03/14/06  
      REAL(KIND(0.0D0)) FUNCTION wrdkey (KEYWRD, KEY, NK, REFKEY, NR, DEF) 
      USE vast_kind_param,ONLY: DOUBLE 
      character (LEN = 241), INTENT(IN) :: KEYWRD 
      character (LEN = *), INTENT(IN) :: KEY 
      integer, INTENT(IN) :: NK 
      character (LEN = *), INTENT(IN) :: REFKEY 
      integer, INTENT(IN) :: NR 
      real(DOUBLE), INTENT(IN) :: DEF 
!VAST...Calls: READA
      END FUNCTION  
      END INTERFACE 
      END MODULE 
