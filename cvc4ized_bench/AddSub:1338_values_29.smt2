
(declare-fun %rhs () (_ BitVec 34))
(declare-fun %lhs () (_ BitVec 34))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1)))) (let ((_let_1 (bvadd %lhs %rhs))) (and (=> _let_0 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) _let_1))) _let_0 (not (= _let_1 _let_1))))))
(assert true)
(check-sat)