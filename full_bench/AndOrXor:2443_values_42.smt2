(set-info :status unknown)
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x7672 (and (distinct (bvxor (bvashr (bvxor %x (_ bv70368744177663 46)) %y) (_ bv70368744177663 46)) (bvashr %x %y)) true)))
 (let (($x16831 (bvult %y (_ bv46 46))))
 (and $x16831 $x7672))))
(check-sat)
