(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 48))
(assert
 (and (and (distinct %Op1 (_ bv0 48)) true) false))
(check-sat)
