(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x7604 (bvult C (_ bv9 9))))
 (and $x7604 (= C (bvsub (_ bv9 9) (_ bv1 9))) (not $x7604))))
(check-sat)
