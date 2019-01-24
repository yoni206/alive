(set-info :status unknown)
(declare-fun %y () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (let (($x5643 (and (distinct (bvxor (bvashr (bvxor %x (_ bv36028797018963967 55)) %y) (_ bv36028797018963967 55)) (bvashr %x %y)) true)))
 (let (($x7712 (bvult %y (_ bv55 55))))
 (and $x7712 $x5643))))
(check-sat)
