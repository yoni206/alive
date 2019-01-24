(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 3)) true) false))
(check-sat)
