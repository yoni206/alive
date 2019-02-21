
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert (not (= (or (not (= %A (_ bv0 21))) (not (= %B (_ bv0 21)))) (not (= (bvor %A %B) (_ bv0 21))))))
(assert true)
(check-sat)