
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert (not (= (or (not (= %A (_ bv0 24))) (not (= %B (_ bv0 24)))) (not (= (bvor %A %B) (_ bv0 24))))))
(assert true)
(check-sat)