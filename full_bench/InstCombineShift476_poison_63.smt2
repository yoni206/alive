(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x17521 (bvult C (_ bv1 1))))
 (and $x17521 $x17521 false)))
(check-sat)
