(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x24452 (bvult C (_ bv1 1))))
 (and $x24452 $x24452 false)))
(check-sat)
