(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x17349 (bvult C (_ bv43 43))))
 (and $x17349 $x17349 (not $x17349))))
(check-sat)
