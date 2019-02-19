(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 17))
(assert
 (and (and (distinct %Op1 (_ bv0 17)) true) false))
(check-sat)
