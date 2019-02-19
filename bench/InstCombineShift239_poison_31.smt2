(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x17108 (bvult C (_ bv35 35))))
 (and $x17108 $x17108 false)))
(check-sat)
