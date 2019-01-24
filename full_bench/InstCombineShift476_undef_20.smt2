(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x12256 (bvult C (_ bv24 24))))
 (and $x12256 $x12256 (not $x12256))))
(check-sat)
