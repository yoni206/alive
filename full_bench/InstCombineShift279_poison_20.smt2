(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x10288 (bvult C (_ bv24 24))))
 (and $x10288 $x10288 false)))
(check-sat)
