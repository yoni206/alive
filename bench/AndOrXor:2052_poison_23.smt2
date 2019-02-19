(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 27)) true) false))
(check-sat)
