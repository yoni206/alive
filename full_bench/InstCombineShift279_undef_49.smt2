(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x19574 (bvult C (_ bv53 53))))
 (and $x19574 $x19574 false)))
(check-sat)
