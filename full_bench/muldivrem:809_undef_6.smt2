(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(assert
 (and (and (distinct %X (_ bv0 5)) true) false))
(check-sat)
