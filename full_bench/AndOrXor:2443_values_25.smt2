(set-info :status unknown)
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x3987 (and (distinct (bvxor (bvashr (bvxor %x (_ bv536870911 29)) %y) (_ bv536870911 29)) (bvashr %x %y)) true)))
 (let (($x22437 (bvult %y (_ bv29 29))))
 (and $x22437 $x3987))))
(check-sat)
