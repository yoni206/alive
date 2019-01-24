(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x17406 (bvult C (_ bv35 35))))
 (and $x17406 $x17406 false)))
(check-sat)
