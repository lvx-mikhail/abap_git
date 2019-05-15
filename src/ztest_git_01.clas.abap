class ZTEST_GIT_01 definition
  public
  final
  create public .

public section.

  methods SUPER_PUPER_METHOD .
  methods A_NEW_SECOND_METHOD .
protected section.
private section.
ENDCLASS.



CLASS ZTEST_GIT_01 IMPLEMENTATION.


  method A_NEW_SECOND_METHOD.

    CASE 1.
      WHEN 1.
      WHEN 2.
      WHEN OTHERS.
        ASSERT 1 = 2.
    ENDCASE.

  endmethod.


  method SUPER_PUPER_METHOD.

    DO 10 TIMES.

      CHECK 1 = 1."cool fix

    ENDDO.

  endmethod.
ENDCLASS.
