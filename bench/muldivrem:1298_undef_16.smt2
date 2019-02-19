(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 18))
(assert
 (and (and (distinct %Op1 (_ bv0 18)) true) false))
(check-sat)
