(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x3357 (bvult C (_ bv22 22))))
 (and $x3357 $x3357 (not $x3357))))
(check-sat)
