(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 42)) true) false))
(check-sat)
