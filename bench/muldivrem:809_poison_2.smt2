(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(assert
 (and (and (distinct %X (_ bv0 2)) true) false))
(check-sat)
