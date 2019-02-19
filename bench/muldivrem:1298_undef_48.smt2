(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 50))
(assert
 (and (and (distinct %Op1 (_ bv0 50)) true) false))
(check-sat)
