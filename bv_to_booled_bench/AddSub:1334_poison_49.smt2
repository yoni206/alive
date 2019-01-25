
(declare-fun %rhs () (_ BitVec 53))
(declare-fun %lhs () (_ BitVec 53))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert (let ((_let_0 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs))))) (let ((_let_1 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1)))) (and (=> _let_1 _let_0) _let_1 (not _let_0)))))
(assert true)
(check-sat)