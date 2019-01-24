(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x14501 (bvult C (_ bv11 11))))
 (and $x14501 $x14501 false)))
(check-sat)
