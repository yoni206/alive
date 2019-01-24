(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (and (and (and (distinct C (_ bv0 30)) true) (= (bvand C (bvsub C (_ bv1 30))) (_ bv0 30))) false))
(check-sat)
