(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 34))
(assert
 (and (and (distinct %Op1 (_ bv0 34)) true) false))
(check-sat)
