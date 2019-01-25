
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert (not (= (or (not (= %A (_ bv0 40))) (not (= %B (_ bv0 40)))) (not (= (bvor %A %B) (_ bv0 40))))))
(assert true)
(check-sat)