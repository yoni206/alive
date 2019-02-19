(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 63))
(assert
 (and (and (distinct %Op1 (_ bv0 63)) true) false))
(check-sat)
