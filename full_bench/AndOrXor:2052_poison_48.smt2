(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 52)) true) false))
(check-sat)
