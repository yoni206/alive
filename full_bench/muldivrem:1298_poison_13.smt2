(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 15))
(assert
 (and (and (distinct %Op1 (_ bv0 15)) true) false))
(check-sat)
