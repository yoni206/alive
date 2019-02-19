(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 4))
(assert
 (and (and (distinct %Op1 (_ bv0 4)) true) false))
(check-sat)
