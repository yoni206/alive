(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 40))
(assert
 (and (and (distinct %Op1 (_ bv0 40)) true) false))
(check-sat)
