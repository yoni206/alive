(set-info :status unknown)
(declare-fun %y () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x19723 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1125899906842623 50)) %y) (_ bv1125899906842623 50)) (bvashr %x %y)) true)))
 (let (($x24727 (bvult %y (_ bv50 50))))
 (and $x24727 $x19723))))
(check-sat)
