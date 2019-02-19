(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 13)) true) false))
(check-sat)
