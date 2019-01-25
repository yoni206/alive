
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (or (not (= %A (_ bv0 7))) (not (= %B (_ bv0 7)))) (not (= (bvor %A %B) (_ bv0 7))))))
(assert true)
(check-sat)