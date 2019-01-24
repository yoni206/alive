(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(assert
 (and (and (distinct %X (_ bv0 53)) true) false))
(check-sat)
