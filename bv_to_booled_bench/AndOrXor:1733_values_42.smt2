
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert (not (= (or (not (= %A (_ bv0 50))) (not (= %B (_ bv0 50)))) (not (= (bvor %A %B) (_ bv0 50))))))
(assert true)
(check-sat)