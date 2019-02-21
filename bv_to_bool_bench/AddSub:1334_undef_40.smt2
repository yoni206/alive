
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 45))
(declare-fun %lhs () (_ BitVec 45))
(assert false)
(assert true)
(check-sat)