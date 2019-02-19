(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 64)) true) false))
(check-sat)
