(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 19)) true) false))
(check-sat)
