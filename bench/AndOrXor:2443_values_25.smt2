(set-info :status unknown)
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x5730 (and (distinct (bvxor (bvashr (bvxor %x (_ bv536870911 29)) %y) (_ bv536870911 29)) (bvashr %x %y)) true)))
 (let (($x11037 (bvult %y (_ bv29 29))))
 (and $x11037 $x5730))))
(check-sat)
