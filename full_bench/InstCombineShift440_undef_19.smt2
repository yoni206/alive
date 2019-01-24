(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x12437 (bvult C (_ bv23 23))))
 (and $x12437 $x12437 (not $x12437))))
(check-sat)
