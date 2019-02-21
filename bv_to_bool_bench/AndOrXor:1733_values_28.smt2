
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert (not (= (or (not (= %A (_ bv0 36))) (not (= %B (_ bv0 36)))) (not (= (bvor %A %B) (_ bv0 36))))))
(assert true)
(check-sat)