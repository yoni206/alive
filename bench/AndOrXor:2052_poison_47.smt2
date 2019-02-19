(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 51)) true) false))
(check-sat)
