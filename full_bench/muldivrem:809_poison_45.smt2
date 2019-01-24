(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(assert
 (and (and (distinct %X (_ bv0 50)) true) false))
(check-sat)
