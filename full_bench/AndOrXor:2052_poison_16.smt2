(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 20)) true) false))
(check-sat)
