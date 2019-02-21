
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (or (not (= %A (_ bv0 51))) (not (= %B (_ bv0 51)))) (not (= (bvor %A %B) (_ bv0 51))))))
(assert true)
(check-sat)