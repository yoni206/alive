
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert (not (= (or (not (= %A (_ bv0 8))) (not (= %B (_ bv0 8)))) (not (= (bvor %A %B) (_ bv0 8))))))
(assert true)
(check-sat)