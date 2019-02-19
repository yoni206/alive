(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 21)) true) false))
(check-sat)
