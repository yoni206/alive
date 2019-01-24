(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 16))
(assert
 (and (and (distinct %Op1 (_ bv0 16)) true) false))
(check-sat)
