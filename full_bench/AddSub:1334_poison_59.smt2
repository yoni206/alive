(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 63))
(declare-fun %lhs () (_ BitVec 63))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x4464 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs)))))
 (let (($x701 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x701 $x4464) $x701 (not $x4464)))))
(check-sat)
