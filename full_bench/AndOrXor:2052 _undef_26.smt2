(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(assert
 (and (and (distinct (bvand C C1) (_ bv0 30)) true) false))
(check-sat)
