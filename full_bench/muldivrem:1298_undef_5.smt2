(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 6))
(assert
 (and (and (distinct %Op1 (_ bv0 6)) true) false))
(check-sat)
