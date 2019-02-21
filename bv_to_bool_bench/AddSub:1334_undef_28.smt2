
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 33))
(declare-fun %lhs () (_ BitVec 33))
(assert false)
(assert true)
(check-sat)