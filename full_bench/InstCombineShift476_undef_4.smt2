(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x17512 (bvult C (_ bv8 8))))
 (and $x17512 $x17512 (not $x17512))))
(check-sat)
