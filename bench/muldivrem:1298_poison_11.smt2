(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 13))
(assert
 (and (and (distinct %Op1 (_ bv0 13)) true) false))
(check-sat)
