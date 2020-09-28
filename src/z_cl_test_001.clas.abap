CLASS z_cl_test_001 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS z_cl_test_001 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write('Hello world!').
  ENDMETHOD.
ENDCLASS.
