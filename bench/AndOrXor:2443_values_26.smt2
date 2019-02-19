(set-info :status unknown)
(declare-fun %y () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (let (($x4803 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1073741823 30)) %y) (_ bv1073741823 30)) (bvashr %x %y)) true)))
 (let (($x19171 (bvult %y (_ bv30 30))))
 (and $x19171 $x4803))))
(check-sat)
