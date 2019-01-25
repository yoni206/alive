
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert (not (= (or (not (= %A (_ bv0 19))) (not (= %B (_ bv0 19)))) (not (= (bvor %A %B) (_ bv0 19))))))
(assert true)
(check-sat)