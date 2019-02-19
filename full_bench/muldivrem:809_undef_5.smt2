(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(assert
 (and (and (distinct %X (_ bv0 6)) true) false))
(check-sat)
