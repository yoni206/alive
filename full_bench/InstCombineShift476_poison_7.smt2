(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x9465 (bvult C (_ bv11 11))))
 (and $x9465 $x9465 false)))
(check-sat)
