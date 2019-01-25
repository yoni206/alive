
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert (not (= (or (not (= %A (_ bv0 63))) (not (= %B (_ bv0 63)))) (not (= (bvor %A %B) (_ bv0 63))))))
(assert true)
(check-sat)