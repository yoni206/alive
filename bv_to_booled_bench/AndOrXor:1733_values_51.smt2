
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert (not (= (or (not (= %A (_ bv0 59))) (not (= %B (_ bv0 59)))) (not (= (bvor %A %B) (_ bv0 59))))))
(assert true)
(check-sat)