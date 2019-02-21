
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 44))
(declare-fun %lhs () (_ BitVec 44))
(assert (let ((_let_0 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1)))) (and (=> _let_0 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)