
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 50))
(declare-fun %lhs () (_ BitVec 50))
(assert false)
(assert true)
(check-sat)