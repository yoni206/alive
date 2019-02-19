(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 11)) true) false))
(check-sat)
