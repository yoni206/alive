(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 26))
(assert
 (and (and (distinct %Op1 (_ bv0 26)) true) false))
(check-sat)
