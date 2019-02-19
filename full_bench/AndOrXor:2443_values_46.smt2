(set-info :status unknown)
(declare-fun %y () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x6584 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1125899906842623 50)) %y) (_ bv1125899906842623 50)) (bvashr %x %y)) true)))
 (let (($x9390 (bvult %y (_ bv50 50))))
 (and $x9390 $x6584))))
(check-sat)
