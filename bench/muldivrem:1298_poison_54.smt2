(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 56))
(assert
 (and (and (distinct %Op1 (_ bv0 56)) true) false))
(check-sat)
