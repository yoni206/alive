(set-info :status unknown)
(declare-fun %y () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (let (($x9124 (and (distinct (bvxor (bvashr (bvxor %x (_ bv288230376151711743 58)) %y) (_ bv288230376151711743 58)) (bvashr %x %y)) true)))
 (let (($x23739 (bvult %y (_ bv58 58))))
 (and $x23739 $x9124))))
(check-sat)
