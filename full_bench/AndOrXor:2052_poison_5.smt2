(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 9)) true) false))
(check-sat)
