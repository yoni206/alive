
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert (not (= (or (not (= %A (_ bv0 43))) (not (= %B (_ bv0 43)))) (not (= (bvor %A %B) (_ bv0 43))))))
(assert true)
(check-sat)