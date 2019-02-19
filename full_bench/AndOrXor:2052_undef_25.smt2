(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 29)) true) false))
(check-sat)
