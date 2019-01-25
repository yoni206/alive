
(declare-fun %rhs () (_ BitVec 1))
(declare-fun %lhs () (_ BitVec 1))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert false)
(assert true)
(check-sat)