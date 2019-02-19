(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 44))
(assert
 (and (and (distinct %Op1 (_ bv0 44)) true) false))
(check-sat)
