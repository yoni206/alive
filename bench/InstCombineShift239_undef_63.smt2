(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x3052 (bvult C (_ bv1 1))))
 (and $x3052 $x3052 false)))
(check-sat)
