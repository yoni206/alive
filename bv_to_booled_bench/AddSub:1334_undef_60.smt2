
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 64))
(declare-fun %lhs () (_ BitVec 64))
(assert false)
(assert true)
(check-sat)