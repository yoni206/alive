(set-info :status unknown)
(declare-fun %y () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (let (($x7221 (and (distinct (bvxor (bvashr (bvxor %x (_ bv562949953421311 49)) %y) (_ bv562949953421311 49)) (bvashr %x %y)) true)))
 (let (($x8004 (bvult %y (_ bv49 49))))
 (and $x8004 $x7221))))
(check-sat)
