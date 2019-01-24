(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 52))
(assert
 (and (and (distinct %Op1 (_ bv0 52)) true) false))
(check-sat)
