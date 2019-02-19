(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 31))
(assert
 (and (and (distinct %Op1 (_ bv0 31)) true) false))
(check-sat)
