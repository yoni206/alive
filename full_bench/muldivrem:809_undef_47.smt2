(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(assert
 (and (and (distinct %X (_ bv0 49)) true) false))
(check-sat)
