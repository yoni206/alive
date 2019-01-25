
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert (not (= (or (not (= %A (_ bv0 52))) (not (= %B (_ bv0 52)))) (not (= (bvor %A %B) (_ bv0 52))))))
(assert true)
(check-sat)