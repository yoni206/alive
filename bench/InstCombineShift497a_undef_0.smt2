(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x14159 (bvult C (_ bv4 4))))
 (and $x14159 (not $x14159))))
(check-sat)
