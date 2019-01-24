(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x15998 (bvult C (_ bv22 22))))
 (and $x15998 (= C (bvsub (_ bv22 22) (_ bv1 22))) false)))
(check-sat)
