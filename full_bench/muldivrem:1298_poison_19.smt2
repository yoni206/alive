(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 21))
(assert
 (and (and (distinct %Op1 (_ bv0 21)) true) false))
(check-sat)
