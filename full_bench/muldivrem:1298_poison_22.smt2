(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 24))
(assert
 (and (and (distinct %Op1 (_ bv0 24)) true) false))
(check-sat)
