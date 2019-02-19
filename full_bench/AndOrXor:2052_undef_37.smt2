(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 41)) true) false))
(check-sat)
