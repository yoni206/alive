
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert (not (= (or (not (= %A (_ bv0 35))) (not (= %B (_ bv0 35)))) (not (= (bvor %A %B) (_ bv0 35))))))
(assert true)
(check-sat)