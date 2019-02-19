(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(assert
 (and (and (distinct %X (_ bv0 28)) true) false))
(check-sat)
