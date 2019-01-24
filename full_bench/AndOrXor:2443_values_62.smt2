(set-info :status unknown)
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (let (($x17434 (and (distinct (bvxor (bvashr (bvxor %x (_ bv3 2)) %y) (_ bv3 2)) (bvashr %x %y)) true)))
 (let (($x20140 (bvult %y (_ bv2 2))))
 (and $x20140 $x17434))))
(check-sat)
