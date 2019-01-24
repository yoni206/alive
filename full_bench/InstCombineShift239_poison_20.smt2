(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x10260 (bvult C (_ bv24 24))))
 (and $x10260 $x10260 false)))
(check-sat)
