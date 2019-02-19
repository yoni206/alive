(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 8)) true) false))
(check-sat)
