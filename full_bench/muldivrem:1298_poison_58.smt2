(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 60))
(assert
 (and (and (distinct %Op1 (_ bv0 60)) true) false))
(check-sat)
