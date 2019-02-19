(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 2))
(assert
 (and (and (distinct %Op1 (_ bv0 2)) true) false))
(check-sat)
