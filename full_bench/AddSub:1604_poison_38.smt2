(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x933 (bvult C (_ bv46 46))))
 (and $x933 (= C (bvsub (_ bv46 46) (_ bv1 46))) false)))
(check-sat)
