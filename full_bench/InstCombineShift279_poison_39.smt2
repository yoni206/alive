(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x8428 (bvult C (_ bv43 43))))
 (and $x8428 $x8428 false)))
(check-sat)
