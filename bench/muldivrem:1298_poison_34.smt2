(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 36))
(assert
 (and (and (distinct %Op1 (_ bv0 36)) true) false))
(check-sat)
