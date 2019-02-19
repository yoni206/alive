(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 50)) true) false))
(check-sat)
