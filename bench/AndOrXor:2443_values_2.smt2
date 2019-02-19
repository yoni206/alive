(set-info :status unknown)
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x11676 (and (distinct (bvxor (bvashr (bvxor %x (_ bv63 6)) %y) (_ bv63 6)) (bvashr %x %y)) true)))
 (let (($x300 (bvult %y (_ bv6 6))))
 (and $x300 $x11676))))
(check-sat)
