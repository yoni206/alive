(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 42))
(assert
 (and (and (distinct %Op1 (_ bv0 42)) true) false))
(check-sat)
