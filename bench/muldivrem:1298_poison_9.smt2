(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 11))
(assert
 (and (and (distinct %Op1 (_ bv0 11)) true) false))
(check-sat)
