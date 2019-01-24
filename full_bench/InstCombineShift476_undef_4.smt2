(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x20236 (bvult C (_ bv8 8))))
 (and $x20236 $x20236 (not $x20236))))
(check-sat)
