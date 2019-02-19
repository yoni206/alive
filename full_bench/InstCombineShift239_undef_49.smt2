(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x13853 (bvult C (_ bv53 53))))
 (and $x13853 $x13853 false)))
(check-sat)
