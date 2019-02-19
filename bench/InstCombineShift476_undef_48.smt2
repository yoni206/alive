(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x4243 (bvult C (_ bv52 52))))
 (and $x4243 $x4243 (not $x4243))))
(check-sat)
