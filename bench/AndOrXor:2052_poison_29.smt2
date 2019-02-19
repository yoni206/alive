(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 33)) true) false))
(check-sat)
