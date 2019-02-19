(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x18017 (bvult C (_ bv1 1))))
 (and $x18017 $x18017 false)))
(check-sat)
