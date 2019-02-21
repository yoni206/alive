
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert (not (= (or (not (= %A (_ bv0 48))) (not (= %B (_ bv0 48)))) (not (= (bvor %A %B) (_ bv0 48))))))
(assert true)
(check-sat)