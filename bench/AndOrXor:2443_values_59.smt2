(set-info :status unknown)
(declare-fun %y () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (let (($x6945 (and (distinct (bvxor (bvashr (bvxor %x (_ bv9223372036854775807 63)) %y) (_ bv9223372036854775807 63)) (bvashr %x %y)) true)))
 (let (($x11359 (bvult %y (_ bv63 63))))
 (and $x11359 $x6945))))
(check-sat)
