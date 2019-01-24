(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 44)) true) false))
(check-sat)
