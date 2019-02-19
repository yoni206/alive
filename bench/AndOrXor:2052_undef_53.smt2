(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 57)) true) false))
(check-sat)
