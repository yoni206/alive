(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 12))
(assert
 (and (and (distinct %Op1 (_ bv0 12)) true) false))
(check-sat)
