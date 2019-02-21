
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 63))
(declare-fun %lhs () (_ BitVec 63))
(assert false)
(assert true)
(check-sat)