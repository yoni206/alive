(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x11461 (bvult C (_ bv17 17))))
 (and $x11461 (= C (bvsub (_ bv17 17) (_ bv1 17))) (not $x11461))))
(check-sat)
