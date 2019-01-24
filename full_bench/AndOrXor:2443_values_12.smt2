(set-info :status unknown)
(declare-fun %y () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (let (($x1518 (and (distinct (bvxor (bvashr (bvxor %x (_ bv65535 16)) %y) (_ bv65535 16)) (bvashr %x %y)) true)))
 (let (($x11999 (bvult %y (_ bv16 16))))
 (and $x11999 $x1518))))
(check-sat)
