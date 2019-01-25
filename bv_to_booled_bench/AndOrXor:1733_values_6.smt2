
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert (not (= (or (not (= %A (_ bv0 14))) (not (= %B (_ bv0 14)))) (not (= (bvor %A %B) (_ bv0 14))))))
(assert true)
(check-sat)