(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x16238 (bvult C (_ bv22 22))))
 (and $x16238 (= C (bvsub (_ bv22 22) (_ bv1 22))) false)))
(check-sat)
