(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x6128 (bvult C (_ bv22 22))))
 (and $x6128 (= C (bvsub (_ bv22 22) (_ bv1 22))) (not $x6128))))
(check-sat)
