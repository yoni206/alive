(set-info :status unknown)
(declare-fun %y () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x2356 (and (distinct (bvxor (bvashr (bvxor %x (_ bv4194303 22)) %y) (_ bv4194303 22)) (bvashr %x %y)) true)))
 (let (($x27047 (bvult %y (_ bv22 22))))
 (and $x27047 $x2356))))
(check-sat)
