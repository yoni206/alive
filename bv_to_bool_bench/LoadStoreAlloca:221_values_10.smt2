
(declare-fun %p () (_ BitVec 64))
(assert (not (= %p %p)))
(assert true)
(check-sat)