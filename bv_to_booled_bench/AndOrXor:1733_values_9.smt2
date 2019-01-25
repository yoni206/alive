
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (or (not (= %A (_ bv0 17))) (not (= %B (_ bv0 17)))) (not (= (bvor %A %B) (_ bv0 17))))))
(assert true)
(check-sat)