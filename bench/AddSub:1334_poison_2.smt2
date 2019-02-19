(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 6))
(declare-fun %lhs () (_ BitVec 6))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x2890 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs)))))
 (let (($x2618 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x2618 $x2890) $x2618 (not $x2890)))))
(check-sat)
