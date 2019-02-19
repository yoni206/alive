(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x11691 (bvult C (_ bv1 1))))
 (and $x11691 $x11691 false)))
(check-sat)
