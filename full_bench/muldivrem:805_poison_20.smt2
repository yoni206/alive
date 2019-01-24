(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(assert
 (and (and (distinct %X (_ bv0 24)) true) (or (and (distinct (_ bv1 24) (_ bv8388608 24)) true) (and (distinct %X (_ bv16777215 24)) true)) false))
(check-sat)
