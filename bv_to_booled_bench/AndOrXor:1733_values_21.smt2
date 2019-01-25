
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert (not (= (or (not (= %A (_ bv0 29))) (not (= %B (_ bv0 29)))) (not (= (bvor %A %B) (_ bv0 29))))))
(assert true)
(check-sat)