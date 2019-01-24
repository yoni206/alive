(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x6041 (bvult C (_ bv53 53))))
 (and $x6041 $x6041 false)))
(check-sat)
