
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert (not (= (or (not (= %A (_ bv0 16))) (not (= %B (_ bv0 16)))) (not (= (bvor %A %B) (_ bv0 16))))))
(assert true)
(check-sat)