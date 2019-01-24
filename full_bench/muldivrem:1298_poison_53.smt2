(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 55))
(assert
 (and (and (distinct %Op1 (_ bv0 55)) true) false))
(check-sat)
