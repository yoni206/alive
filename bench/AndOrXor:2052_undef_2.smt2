(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 6)) true) false))
(check-sat)
