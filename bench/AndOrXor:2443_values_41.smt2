(set-info :status unknown)
(declare-fun %y () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x4786 (and (distinct (bvxor (bvashr (bvxor %x (_ bv35184372088831 45)) %y) (_ bv35184372088831 45)) (bvashr %x %y)) true)))
 (let (($x4678 (bvult %y (_ bv45 45))))
 (and $x4678 $x4786))))
(check-sat)
