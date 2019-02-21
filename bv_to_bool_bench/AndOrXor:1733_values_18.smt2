
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert (not (= (or (not (= %A (_ bv0 26))) (not (= %B (_ bv0 26)))) (not (= (bvor %A %B) (_ bv0 26))))))
(assert true)
(check-sat)