(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x12863 (bvult C (_ bv34 34))))
 (and $x12863 $x12863 false)))
(check-sat)
