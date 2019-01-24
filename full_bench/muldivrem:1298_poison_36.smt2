(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 38))
(assert
 (and (and (distinct %Op1 (_ bv0 38)) true) false))
(check-sat)
