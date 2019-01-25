
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert (not (= (or (not (= %A (_ bv0 28))) (not (= %B (_ bv0 28)))) (not (= (bvor %A %B) (_ bv0 28))))))
(assert true)
(check-sat)