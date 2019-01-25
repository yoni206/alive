
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert (not (= (or (not (= %A (_ bv0 64))) (not (= %B (_ bv0 64)))) (not (= (bvor %A %B) (_ bv0 64))))))
(assert true)
(check-sat)