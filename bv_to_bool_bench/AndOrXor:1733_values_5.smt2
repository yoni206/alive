
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert (not (= (or (not (= %A (_ bv0 13))) (not (= %B (_ bv0 13)))) (not (= (bvor %A %B) (_ bv0 13))))))
(assert true)
(check-sat)