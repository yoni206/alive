(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(assert
 (and (and (distinct %X (_ bv0 51)) true) false))
(check-sat)
