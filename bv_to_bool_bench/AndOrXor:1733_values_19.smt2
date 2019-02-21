
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (not (= (or (not (= %A (_ bv0 27))) (not (= %B (_ bv0 27)))) (not (= (bvor %A %B) (_ bv0 27))))))
(assert true)
(check-sat)