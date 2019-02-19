(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 37))
(assert
 (and (and (distinct %Op1 (_ bv0 37)) true) false))
(check-sat)
