(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x15247 (bvult C (_ bv45 45))))
 (and $x15247 $x15247 (not $x15247))))
(check-sat)
