
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (or (not (= %A (_ bv0 22))) (not (= %B (_ bv0 22)))) (not (= (bvor %A %B) (_ bv0 22))))))
(assert true)
(check-sat)