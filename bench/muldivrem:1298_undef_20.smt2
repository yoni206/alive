(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 22))
(assert
 (and (and (distinct %Op1 (_ bv0 22)) true) false))
(check-sat)
