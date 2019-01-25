
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert (not (= (or (not (= %A (_ bv0 20))) (not (= %B (_ bv0 20)))) (not (= (bvor %A %B) (_ bv0 20))))))
(assert true)
(check-sat)