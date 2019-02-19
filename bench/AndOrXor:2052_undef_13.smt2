(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 17)) true) false))
(check-sat)
