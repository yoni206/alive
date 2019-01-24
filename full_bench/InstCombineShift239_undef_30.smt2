(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x20392 (bvult C (_ bv34 34))))
 (and $x20392 $x20392 false)))
(check-sat)
