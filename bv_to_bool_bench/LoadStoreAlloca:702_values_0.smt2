
(declare-fun %x () (_ BitVec 7))
(declare-fun u_%x () (_ BitVec 8))
(assert (and (not (= u_%x (_ bv1 8))) (not (= %x %x))))
(assert true)
(check-sat)