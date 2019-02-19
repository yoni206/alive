(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(assert
 (and (and (distinct %X (_ bv0 15)) true) false))
(check-sat)
