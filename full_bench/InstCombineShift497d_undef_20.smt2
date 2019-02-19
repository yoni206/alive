(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x10581 (bvult C (_ bv24 24))))
 (and $x10581 (not $x10581))))
(check-sat)
