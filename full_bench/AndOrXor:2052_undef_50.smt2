(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 54)) true) false))
(check-sat)
