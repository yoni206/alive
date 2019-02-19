(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x2070 (bvult C (_ bv11 11))))
 (and $x2070 $x2070 false)))
(check-sat)
