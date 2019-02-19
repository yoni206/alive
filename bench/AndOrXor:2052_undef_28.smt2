(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 32)) true) false))
(check-sat)
