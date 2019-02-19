(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 34)) true) false))
(check-sat)
