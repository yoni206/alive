(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 1)) true) false))
(check-sat)
