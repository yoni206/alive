(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x19684 (bvult C (_ bv43 43))))
 (and $x19684 $x19684 false)))
(check-sat)
