(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x17582 (bvult C (_ bv24 24))))
 (and $x17582 $x17582 false)))
(check-sat)
