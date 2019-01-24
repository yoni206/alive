(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x8639 (bvult C (_ bv44 44))))
 (and $x8639 $x8639 (not $x8639))))
(check-sat)
