(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 15)) true) false))
(check-sat)
