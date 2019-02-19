(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x24242 (bvult C (_ bv11 11))))
 (and $x24242 $x24242 false)))
(check-sat)
