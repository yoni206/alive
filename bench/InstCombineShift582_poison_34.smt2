(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x13496 (bvult C (_ bv38 38))))
 (and $x13496 $x13496 false)))
(check-sat)
