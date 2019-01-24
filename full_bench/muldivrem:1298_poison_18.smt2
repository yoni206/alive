(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 20))
(assert
 (and (and (distinct %Op1 (_ bv0 20)) true) false))
(check-sat)
