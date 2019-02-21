
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert (not (= (or (not (= %A (_ bv0 34))) (not (= %B (_ bv0 34)))) (not (= (bvor %A %B) (_ bv0 34))))))
(assert true)
(check-sat)