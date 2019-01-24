(set-info :status unknown)
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 36))
(declare-fun %lhs () (_ BitVec 36))
(assert
 (let (($x4061 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x4464 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs)))))
 (and (=> $x4061 $x4464) $x4061 false))))
(check-sat)
