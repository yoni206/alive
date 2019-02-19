(set-info :status unknown)
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x3989 (and (distinct (bvxor (bvashr (bvxor %x (_ bv8589934591 33)) %y) (_ bv8589934591 33)) (bvashr %x %y)) true)))
 (let (($x4374 (bvult %y (_ bv33 33))))
 (and $x4374 $x3989))))
(check-sat)
