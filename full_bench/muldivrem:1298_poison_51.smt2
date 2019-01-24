(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 53))
(assert
 (and (and (distinct %Op1 (_ bv0 53)) true) false))
(check-sat)
