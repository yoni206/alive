
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert (not (= (or (not (= %A (_ bv0 11))) (not (= %B (_ bv0 11)))) (not (= (bvor %A %B) (_ bv0 11))))))
(assert true)
(check-sat)