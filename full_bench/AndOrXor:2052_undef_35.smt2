(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 39)) true) false))
(check-sat)
