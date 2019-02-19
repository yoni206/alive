(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 49)) true) false))
(check-sat)
