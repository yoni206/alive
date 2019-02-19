(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x18524 (bvult C (_ bv1 1))))
 (and $x18524 $x18524 false)))
(check-sat)
