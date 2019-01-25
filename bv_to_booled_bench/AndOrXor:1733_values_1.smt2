
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (or (not (= %A (_ bv0 9))) (not (= %B (_ bv0 9)))) (not (= (bvor %A %B) (_ bv0 9))))))
(assert true)
(check-sat)