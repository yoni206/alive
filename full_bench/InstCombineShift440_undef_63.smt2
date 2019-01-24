(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x17908 (bvult C (_ bv1 1))))
 (and $x17908 $x17908 (not $x17908))))
(check-sat)
