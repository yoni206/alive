(set-info :status unknown)
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x6341 (and (distinct (bvxor (bvashr (bvxor %x (_ bv7 3)) %y) (_ bv7 3)) (bvashr %x %y)) true)))
 (let (($x17374 (bvult %y (_ bv3 3))))
 (and $x17374 $x6341))))
(check-sat)
