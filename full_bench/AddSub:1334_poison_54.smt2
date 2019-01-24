(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 58))
(declare-fun %lhs () (_ BitVec 58))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x4464 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs)))))
 (let (($x16185 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x16185 $x4464) $x16185 (not $x4464)))))
(check-sat)
