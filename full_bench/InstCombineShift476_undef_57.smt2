(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x7489 (bvult C (_ bv61 61))))
 (and $x7489 $x7489 (not $x7489))))
(check-sat)
