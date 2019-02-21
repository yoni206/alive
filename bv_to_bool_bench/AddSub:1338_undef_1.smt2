
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 5))
(declare-fun %lhs () (_ BitVec 5))
(assert false)
(assert true)
(check-sat)