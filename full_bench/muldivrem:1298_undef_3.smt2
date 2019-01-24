(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 8))
(assert
 (and (and (distinct %Op1 (_ bv0 8)) true) false))
(check-sat)
