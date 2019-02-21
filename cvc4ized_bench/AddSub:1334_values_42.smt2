
(declare-fun %rhs () (_ BitVec 47))
(declare-fun %lhs () (_ BitVec 47))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1)))) (let ((_let_1 (bvadd %lhs %rhs))) (and (=> _let_0 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) _let_1))) _let_0 (not (= _let_1 _let_1))))))
(assert true)
(check-sat)