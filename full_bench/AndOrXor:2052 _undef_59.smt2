(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 63)) true) false))
(check-sat)
