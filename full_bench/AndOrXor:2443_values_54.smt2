(set-info :status unknown)
(declare-fun %y () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (let (($x22736 (and (distinct (bvxor (bvashr (bvxor %x (_ bv288230376151711743 58)) %y) (_ bv288230376151711743 58)) (bvashr %x %y)) true)))
 (let (($x24294 (bvult %y (_ bv58 58))))
 (and $x24294 $x22736))))
(check-sat)
