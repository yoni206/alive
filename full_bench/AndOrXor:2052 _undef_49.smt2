(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 53)) true) false))
(check-sat)
