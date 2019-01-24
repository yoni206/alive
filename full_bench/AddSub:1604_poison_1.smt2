(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x11859 (bvult C (_ bv9 9))))
 (and $x11859 (= C (bvsub (_ bv9 9) (_ bv1 9))) false)))
(check-sat)
