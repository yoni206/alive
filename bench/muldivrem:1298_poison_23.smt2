(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 25))
(assert
 (and (and (distinct %Op1 (_ bv0 25)) true) false))
(check-sat)
