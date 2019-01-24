(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 48)) true) false))
(check-sat)
