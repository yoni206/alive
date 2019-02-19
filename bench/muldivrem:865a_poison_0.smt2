(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x3424 (and (distinct C (_ bv0 9)) true)))
 (and $x3424 (and $x3424 (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9))) false)))
(check-sat)
