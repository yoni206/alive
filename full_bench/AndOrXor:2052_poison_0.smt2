(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 4)) true) false))
(check-sat)
