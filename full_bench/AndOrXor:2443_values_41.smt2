(set-info :status unknown)
(declare-fun %y () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x16444 (and (distinct (bvxor (bvashr (bvxor %x (_ bv35184372088831 45)) %y) (_ bv35184372088831 45)) (bvashr %x %y)) true)))
 (let (($x7452 (bvult %y (_ bv45 45))))
 (and $x7452 $x16444))))
(check-sat)
