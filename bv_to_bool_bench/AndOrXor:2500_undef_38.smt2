
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert false)
(assert true)
(check-sat)