(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(assert
 (and (and (distinct %X (_ bv0 60)) true) false))
(check-sat)
