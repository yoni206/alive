(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(assert
 (and (and (distinct %X (_ bv0 17)) true) false))
(check-sat)
