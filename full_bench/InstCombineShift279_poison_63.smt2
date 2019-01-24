(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x25137 (bvult C (_ bv1 1))))
 (and $x25137 $x25137 false)))
(check-sat)
