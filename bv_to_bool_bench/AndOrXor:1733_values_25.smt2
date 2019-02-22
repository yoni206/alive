
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert (not (= (or (not (= %A (_ bv0 33))) (not (= %B (_ bv0 33)))) (not (= (bvor %A %B) (_ bv0 33))))))
(assert true)
(check-sat)