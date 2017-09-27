class ZCL_RF_UTILS definition
  public
  final
  create public .

public section.

  class-data GC_VHILM type VHILM value '20000' ##NO_TEXT.

  class-methods METHOD1 .
protected section.
private section.
ENDCLASS.



CLASS ZCL_RF_UTILS IMPLEMENTATION.


  METHOD method1.
*--------------------------------------------------------------------*
* Changes by Subramaniam on 8/24/2017 for  Defect 5600
* Changes by Subramaniam on 8/24/2017 for  Defect CR 495
*--------------------------------------------------------------------*
    WRITE : 'This is the initial version'.
*    Begin of 5600
    IF sy-subrc = 0.

    ENDIF.
*   End of 5600

*   Begin of CR 495
    SELECT *
      FROM LIKP
      INTO TABLE @DATA(lt_likp)
      WHERE VBELN = '012345'.
*   Begin of CR 495
  ENDMETHOD.
ENDCLASS.
