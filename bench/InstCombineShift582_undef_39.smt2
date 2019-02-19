(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x511 (bvult C (_ bv43 43))))
 (and $x511 $x511 false)))
(check-sat)
