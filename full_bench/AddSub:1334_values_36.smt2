(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 40))
(declare-fun %lhs () (_ BitVec 40))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x17305 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x4464 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs)))))
 (and (=> $x17305 $x4464) $x17305 (and (distinct (bvadd %lhs %rhs) (bvadd %lhs %rhs)) true)))))
(check-sat)
