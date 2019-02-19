(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(assert
 (and (and (distinct %X (_ bv0 44)) true) false))
(check-sat)
