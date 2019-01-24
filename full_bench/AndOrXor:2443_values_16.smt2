(set-info :status unknown)
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x11787 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1048575 20)) %y) (_ bv1048575 20)) (bvashr %x %y)) true)))
 (let (($x3436 (bvult %y (_ bv20 20))))
 (and $x3436 $x11787))))
(check-sat)
