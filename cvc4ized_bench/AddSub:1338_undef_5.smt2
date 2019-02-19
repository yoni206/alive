
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 10))
(declare-fun %lhs () (_ BitVec 10))
(assert false)
(assert true)
(check-sat)