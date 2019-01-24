(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x19067 (bvult C (_ bv43 43))))
 (and $x19067 $x19067 (not $x19067))))
(check-sat)
