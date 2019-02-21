
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 49))
(declare-fun %lhs () (_ BitVec 49))
(assert (let ((_let_0 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1)))) (and (=> _let_0 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs)))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)