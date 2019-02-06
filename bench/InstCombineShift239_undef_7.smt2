(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x591 (bvult C (_ bv11 11))))
 (and $x591 $x591 false)))
(check-sat)
