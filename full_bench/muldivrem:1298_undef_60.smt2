(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 62))
(assert
 (and (and (distinct %Op1 (_ bv0 62)) true) false))
(check-sat)
