(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x2319 (bvult C (_ bv53 53))))
 (and $x2319 $x2319 false)))
(check-sat)
