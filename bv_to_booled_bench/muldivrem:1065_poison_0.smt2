
(declare-fun C () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert false)
(assert true)
(check-sat)