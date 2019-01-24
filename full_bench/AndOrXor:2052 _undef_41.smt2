(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 45)) true) false))
(check-sat)
