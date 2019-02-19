(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 26)) true) false))
(check-sat)
