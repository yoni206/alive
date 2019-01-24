(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x19415 (bvult C (_ bv48 48))))
 (and $x19415 $x19415 false)))
(check-sat)
