
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 2))
(declare-fun %lhs () (_ BitVec 2))
(assert false)
(assert true)
(check-sat)