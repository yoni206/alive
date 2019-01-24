(set-info :status unknown)
(declare-fun %y () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (let (($x11144 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1073741823 30)) %y) (_ bv1073741823 30)) (bvashr %x %y)) true)))
 (let (($x11514 (bvult %y (_ bv30 30))))
 (and $x11514 $x11144))))
(check-sat)
