(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(assert
 (and (and (distinct (_ bv1048575 20) (_ bv0 20)) true) (or (and (distinct %X (_ bv524288 20)) true) (and (distinct (_ bv1048575 20) (_ bv1048575 20)) true)) false))
(check-sat)
