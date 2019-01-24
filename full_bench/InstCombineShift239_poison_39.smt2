(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x13197 (bvult C (_ bv43 43))))
 (and $x13197 $x13197 false)))
(check-sat)
