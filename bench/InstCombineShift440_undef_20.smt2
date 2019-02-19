(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x8051 (bvult C (_ bv24 24))))
 (and $x8051 $x8051 (not $x8051))))
(check-sat)
