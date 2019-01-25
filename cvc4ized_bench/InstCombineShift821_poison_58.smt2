
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 7))
(declare-fun %Op1 () (_ BitVec 7))
(assert false)
(assert true)
(check-sat)