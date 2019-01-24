(set-info :status unknown)
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x16413 (and (distinct (bvxor (bvashr (bvxor %x (_ bv34359738367 35)) %y) (_ bv34359738367 35)) (bvashr %x %y)) true)))
 (let (($x23178 (bvult %y (_ bv35 35))))
 (and $x23178 $x16413))))
(check-sat)
