(set-info :status unknown)
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x376 (and (distinct (bvxor (bvashr (bvxor %x (_ bv63 6)) %y) (_ bv63 6)) (bvashr %x %y)) true)))
 (let (($x14048 (bvult %y (_ bv6 6))))
 (and $x14048 $x376))))
(check-sat)
