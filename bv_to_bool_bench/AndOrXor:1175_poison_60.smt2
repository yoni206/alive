
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert false)
(assert true)
(check-sat)