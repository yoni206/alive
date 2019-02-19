(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 45))
(assert
 (and (and (distinct %Op1 (_ bv0 45)) true) false))
(check-sat)
