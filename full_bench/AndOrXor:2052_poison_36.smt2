(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 40)) true) false))
(check-sat)
