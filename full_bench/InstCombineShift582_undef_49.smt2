(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x14292 (bvult C (_ bv53 53))))
 (and $x14292 $x14292 false)))
(check-sat)
