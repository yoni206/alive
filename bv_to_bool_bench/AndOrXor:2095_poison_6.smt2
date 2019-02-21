
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 10))
(declare-fun %op1 () (_ BitVec 10))
(assert false)
(assert true)
(check-sat)