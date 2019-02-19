(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(assert
 (and (and (distinct %X (_ bv0 42)) true) false))
(check-sat)
