(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 23))
(assert
 (and (and (distinct %Op1 (_ bv0 23)) true) false))
(check-sat)
