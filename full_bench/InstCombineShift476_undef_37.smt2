(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x13849 (bvult C (_ bv41 41))))
 (and $x13849 $x13849 (not $x13849))))
(check-sat)
