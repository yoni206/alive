
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert (not (= (or (not (= %A (_ bv0 58))) (not (= %B (_ bv0 58)))) (not (= (bvor %A %B) (_ bv0 58))))))
(assert true)
(check-sat)