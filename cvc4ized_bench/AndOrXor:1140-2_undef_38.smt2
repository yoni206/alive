
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 42))
(declare-fun %op0LHS () (_ BitVec 42))
(assert false)
(assert true)
(check-sat)