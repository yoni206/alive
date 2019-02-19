(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 61)) true) false))
(check-sat)
