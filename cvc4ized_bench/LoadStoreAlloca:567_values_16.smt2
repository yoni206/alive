
(declare-fun %p0 () (_ BitVec 32))
(declare-fun u_%p () (_ BitVec 8))
(assert (and (not (= u_%p (_ bv1 8))) (not (= %p0 %p0))))
(assert true)
(check-sat)