(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 60)) true) false))
(check-sat)
