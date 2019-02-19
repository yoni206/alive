(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 7))
(assert
 (and (and (distinct %Op1 (_ bv0 7)) true) false))
(check-sat)
