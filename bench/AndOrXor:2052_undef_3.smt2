(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 7)) true) false))
(check-sat)
