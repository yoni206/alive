(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x1045 (bvult C (_ bv46 46))))
 (and $x1045 (= C (bvsub (_ bv46 46) (_ bv1 46))) (not $x1045))))
(check-sat)
