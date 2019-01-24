(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 3))
(declare-fun %lhs () (_ BitVec 3))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x4464 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs)))))
 (let (($x13415 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x13415 $x4464) $x13415 (not $x4464)))))
(check-sat)
