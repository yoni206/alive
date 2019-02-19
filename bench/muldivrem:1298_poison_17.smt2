(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 19))
(assert
 (and (and (distinct %Op1 (_ bv0 19)) true) false))
(check-sat)
