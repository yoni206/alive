(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x13723 (bvult C (_ bv59 59))))
 (and $x13723 (= C (bvsub (_ bv59 59) (_ bv1 59))) (not $x13723))))
(check-sat)
