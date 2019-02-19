(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x5410 (bvult C (_ bv41 41))))
 (and $x5410 $x5410 (not $x5410))))
(check-sat)
