(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x10725 (bvult C (_ bv21 21))))
 (and $x10725 $x10725 (not $x10725))))
(check-sat)
