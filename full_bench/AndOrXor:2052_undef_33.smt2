(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 37)) true) false))
(check-sat)
