(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(assert
 (and (and (distinct %X (_ bv0 40)) true) false))
(check-sat)
