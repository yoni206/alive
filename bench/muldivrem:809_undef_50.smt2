(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(assert
 (and (and (distinct %X (_ bv0 52)) true) false))
(check-sat)
