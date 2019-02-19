(set-info :status unknown)
(declare-fun %y () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (let (($x5200 (and (distinct (bvxor (bvashr (bvxor %x (_ bv36028797018963967 55)) %y) (_ bv36028797018963967 55)) (bvashr %x %y)) true)))
 (let (($x19611 (bvult %y (_ bv55 55))))
 (and $x19611 $x5200))))
(check-sat)
