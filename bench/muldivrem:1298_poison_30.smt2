(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 32))
(assert
 (and (and (distinct %Op1 (_ bv0 32)) true) false))
(check-sat)
