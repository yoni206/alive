
(declare-fun %p () (_ BitVec 64))
(declare-fun u_%p () (_ BitVec 8))
(assert (and (not (= u_%p (_ bv1 8))) (not (= %p %p))))
(assert true)
(check-sat)