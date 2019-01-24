(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 47)) true) false))
(check-sat)
