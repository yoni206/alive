(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x188 (and (distinct C (_ bv0 9)) true)))
 (and $x188 (and $x188 (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9))) false)))
(check-sat)
