
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert (not (= (or (not (= %A (_ bv0 2))) (not (= %B (_ bv0 2)))) (not (= (bvor %A %B) (_ bv0 2))))))
(assert true)
(check-sat)