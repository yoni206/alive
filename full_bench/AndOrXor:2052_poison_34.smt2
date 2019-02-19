(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 38)) true) false))
(check-sat)
