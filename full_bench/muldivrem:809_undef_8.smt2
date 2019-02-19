(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(assert
 (and (and (distinct %X (_ bv0 10)) true) false))
(check-sat)
