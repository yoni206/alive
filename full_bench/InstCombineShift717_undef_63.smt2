(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x2499 (bvult C (_ bv1 1))))
 (and $x2499 (bvule (_ bv1 1) (_ bv1 1)) (bvsgt (_ bv1 1) C) (not $x2499))))
(check-sat)
