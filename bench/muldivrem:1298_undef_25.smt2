(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 27))
(assert
 (and (and (distinct %Op1 (_ bv0 27)) true) false))
(check-sat)
