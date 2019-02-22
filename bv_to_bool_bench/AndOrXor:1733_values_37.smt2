
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (or (not (= %A (_ bv0 45))) (not (= %B (_ bv0 45)))) (not (= (bvor %A %B) (_ bv0 45))))))
(assert true)
(check-sat)