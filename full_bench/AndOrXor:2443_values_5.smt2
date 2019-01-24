(set-info :status unknown)
(declare-fun %y () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (let (($x7057 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1023 10)) %y) (_ bv1023 10)) (bvashr %x %y)) true)))
 (let (($x15379 (bvult %y (_ bv10 10))))
 (and $x15379 $x7057))))
(check-sat)
