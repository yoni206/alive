(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 9))
(assert
 (and (and (distinct %Op1 (_ bv0 9)) true) false))
(check-sat)
