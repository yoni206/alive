(set-info :status unknown)
(declare-fun %y () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (let (($x25417 (and (distinct (bvxor (bvashr (bvxor %x (_ bv562949953421311 49)) %y) (_ bv562949953421311 49)) (bvashr %x %y)) true)))
 (let (($x5065 (bvult %y (_ bv49 49))))
 (and $x5065 $x25417))))
(check-sat)
