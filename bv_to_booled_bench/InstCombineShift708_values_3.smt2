
(declare-fun C () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert false)
(assert true)
(check-sat)