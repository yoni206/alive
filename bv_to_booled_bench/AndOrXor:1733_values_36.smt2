
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert (not (= (or (not (= %A (_ bv0 44))) (not (= %B (_ bv0 44)))) (not (= (bvor %A %B) (_ bv0 44))))))
(assert true)
(check-sat)