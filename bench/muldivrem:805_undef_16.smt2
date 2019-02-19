(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(assert
 (and (and (distinct %X (_ bv0 20)) true) (or (and (distinct (_ bv1 20) (_ bv524288 20)) true) (and (distinct %X (_ bv1048575 20)) true)) false))
(check-sat)
