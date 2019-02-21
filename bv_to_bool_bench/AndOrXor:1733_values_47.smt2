
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert (not (= (or (not (= %A (_ bv0 55))) (not (= %B (_ bv0 55)))) (not (= (bvor %A %B) (_ bv0 55))))))
(assert true)
(check-sat)