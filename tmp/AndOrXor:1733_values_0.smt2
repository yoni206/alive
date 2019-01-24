
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert (not (= (or (not (= %A (_ bv0 4))) (not (= %B (_ bv0 4)))) (not (= (bvor %A %B) (_ bv0 4))))))
(assert true)
(check-sat)