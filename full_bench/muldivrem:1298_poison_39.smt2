(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 41))
(assert
 (and (and (distinct %Op1 (_ bv0 41)) true) false))
(check-sat)
