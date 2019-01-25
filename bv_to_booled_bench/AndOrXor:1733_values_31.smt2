
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert (not (= (or (not (= %A (_ bv0 39))) (not (= %B (_ bv0 39)))) (not (= (bvor %A %B) (_ bv0 39))))))
(assert true)
(check-sat)