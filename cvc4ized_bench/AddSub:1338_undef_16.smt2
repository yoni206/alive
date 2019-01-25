
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 20))
(declare-fun %lhs () (_ BitVec 20))
(assert false)
(assert true)
(check-sat)