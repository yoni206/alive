(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 35)) true) false))
(check-sat)
