(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x10386 (bvult C (_ bv43 43))))
 (and $x10386 $x10386 false)))
(check-sat)
