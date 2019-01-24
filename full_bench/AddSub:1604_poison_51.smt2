(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x13480 (bvult C (_ bv59 59))))
 (and $x13480 (= C (bvsub (_ bv59 59) (_ bv1 59))) false)))
(check-sat)
