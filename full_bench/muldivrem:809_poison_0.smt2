(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(assert
 (and (and (distinct %X (_ bv0 4)) true) false))
(check-sat)
