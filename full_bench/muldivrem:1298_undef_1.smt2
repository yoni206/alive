(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 3))
(assert
 (and (and (distinct %Op1 (_ bv0 3)) true) false))
(check-sat)
