(set-info :status unknown)
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (let (($x10664 (and (distinct (bvxor (bvashr (bvxor %x (_ bv3 2)) %y) (_ bv3 2)) (bvashr %x %y)) true)))
 (let (($x11139 (bvult %y (_ bv2 2))))
 (and $x11139 $x10664))))
(check-sat)
