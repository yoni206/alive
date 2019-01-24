(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x12731 (bvult C (_ bv32 32))))
 (and $x12731 (not $x12731))))
(check-sat)
