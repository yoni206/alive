(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 28)) true) false))
(check-sat)
