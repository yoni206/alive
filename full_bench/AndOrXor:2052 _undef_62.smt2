(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 2)) true) false))
(check-sat)
