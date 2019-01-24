(set-info :status unknown)
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert
 (let (($x20509 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1 1)) %y) (_ bv1 1)) (bvashr %x %y)) true)))
 (let (($x7166 (bvult %y (_ bv1 1))))
 (and $x7166 $x20509))))
(check-sat)
