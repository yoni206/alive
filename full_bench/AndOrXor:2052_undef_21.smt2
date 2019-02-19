(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun C () (_ BitVec 25))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 25)) true) false))
(check-sat)
