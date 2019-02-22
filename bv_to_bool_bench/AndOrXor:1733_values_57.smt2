
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (not (= (or (not (= %A (_ bv0 3))) (not (= %B (_ bv0 3)))) (not (= (bvor %A %B) (_ bv0 3))))))
(assert true)
(check-sat)