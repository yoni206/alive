(set-info :status unknown)
(declare-fun %y () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (let (($x26306 (and (distinct (bvxor (bvashr (bvxor %x (_ bv524287 19)) %y) (_ bv524287 19)) (bvashr %x %y)) true)))
 (let (($x5037 (bvult %y (_ bv19 19))))
 (and $x5037 $x26306))))
(check-sat)
