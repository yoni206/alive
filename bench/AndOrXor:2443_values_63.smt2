(set-info :status unknown)
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert
 (let (($x20981 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1 1)) %y) (_ bv1 1)) (bvashr %x %y)) true)))
 (let (($x4693 (bvult %y (_ bv1 1))))
 (and $x4693 $x20981))))
(check-sat)
