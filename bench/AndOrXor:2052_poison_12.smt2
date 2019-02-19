(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 16)) true) false))
(check-sat)
