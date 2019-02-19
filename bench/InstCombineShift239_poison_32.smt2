(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x4133 (bvult C (_ bv36 36))))
 (and $x4133 $x4133 false)))
(check-sat)
