(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x24452 (bvult C (_ bv52 52))))
 (and $x24452 $x24452 (not $x24452))))
(check-sat)
