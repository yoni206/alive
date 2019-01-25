
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert false)
(assert true)
(check-sat)