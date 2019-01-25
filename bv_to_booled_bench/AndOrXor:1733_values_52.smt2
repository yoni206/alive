
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert (not (= (or (not (= %A (_ bv0 60))) (not (= %B (_ bv0 60)))) (not (= (bvor %A %B) (_ bv0 60))))))
(assert true)
(check-sat)