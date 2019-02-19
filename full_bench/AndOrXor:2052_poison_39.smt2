(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun C () (_ BitVec 43))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 43)) true) false))
(check-sat)
