(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 64))
(assert
 (and (and (distinct %Op1 (_ bv0 64)) true) false))
(check-sat)
