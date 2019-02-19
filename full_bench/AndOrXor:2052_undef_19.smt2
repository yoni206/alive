(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 23)) true) false))
(check-sat)
