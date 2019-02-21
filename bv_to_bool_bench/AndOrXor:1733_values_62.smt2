
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (not (= (or (not (= %A (_ bv0 6))) (not (= %B (_ bv0 6)))) (not (= (bvor %A %B) (_ bv0 6))))))
(assert true)
(check-sat)