(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 10))
(assert
 (and (and (distinct %Op1 (_ bv0 10)) true) false))
(check-sat)
