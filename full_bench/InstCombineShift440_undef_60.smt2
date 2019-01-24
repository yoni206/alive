(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x19395 (bvult C (_ bv64 64))))
 (and $x19395 $x19395 (not $x19395))))
(check-sat)
