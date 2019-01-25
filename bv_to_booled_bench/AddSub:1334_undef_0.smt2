
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 4))
(declare-fun %lhs () (_ BitVec 4))
(assert false)
(assert true)
(check-sat)