(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x15713 (bvult C (_ bv43 43))))
 (and $x15713 $x15713 false)))
(check-sat)
