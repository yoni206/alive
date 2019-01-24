(set-info :status unknown)
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x9948 (and (distinct (bvxor (bvashr (bvxor %x (_ bv7 3)) %y) (_ bv7 3)) (bvashr %x %y)) true)))
 (let (($x22460 (bvult %y (_ bv3 3))))
 (and $x22460 $x9948))))
(check-sat)
