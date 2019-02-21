
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (not (= (or (not (= %A (_ bv0 10))) (not (= %B (_ bv0 10)))) (not (= (bvor %A %B) (_ bv0 10))))))
(assert true)
(check-sat)