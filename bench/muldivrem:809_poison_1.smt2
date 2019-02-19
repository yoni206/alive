(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(assert
 (and (and (distinct %X (_ bv0 3)) true) false))
(check-sat)
