(set-info :status unknown)
(declare-fun %y () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (let (($x14469 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1099511627775 40)) %y) (_ bv1099511627775 40)) (bvashr %x %y)) true)))
 (let (($x25308 (bvult %y (_ bv40 40))))
 (and $x25308 $x14469))))
(check-sat)
