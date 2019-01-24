(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 43))
(assert
 (and (and (distinct %Op1 (_ bv0 43)) true) false))
(check-sat)
