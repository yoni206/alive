(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x14269 (bvult C (_ bv32 32))))
 (and $x14269 $x14269 (not $x14269))))
(check-sat)
