(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(assert
 (and (and (distinct %X (_ bv0 20)) true) false))
(check-sat)
