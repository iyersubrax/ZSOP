class ZCL_RF_UTILS definition
  public
  final
  create public .

public section.

  class-methods METHOD1 .
protected section.
private section.
ENDCLASS.



CLASS ZCL_RF_UTILS IMPLEMENTATION.


  METHOD method1.
*--------------------------------------------------------------------*
* Changes by Subramaniam on 8/24/2017 for  Defect 5600
* Changes by Subramaniam on 8/24/2017 for  Defect 6132
*--------------------------------------------------------------------*
    WRITE : 'This is the initial version'.
*    Begin of 5600
    IF sy-subrc = 0.
*     Begin of 6132
       DATA(ls_out) = VALUE bapiret2( type = 'E' ).
*    End of 6132
    ENDIF.
*   End of 5600
  ENDMETHOD.
ENDCLASS.
