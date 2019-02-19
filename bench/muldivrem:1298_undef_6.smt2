(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 5))
(assert
 (and (and (distinct %Op1 (_ bv0 5)) true) false))
(check-sat)
