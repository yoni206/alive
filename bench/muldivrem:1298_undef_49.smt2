(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 51))
(assert
 (and (and (distinct %Op1 (_ bv0 51)) true) false))
(check-sat)
