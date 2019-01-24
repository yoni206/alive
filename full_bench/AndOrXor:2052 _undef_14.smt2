(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 18)) true) false))
(check-sat)
