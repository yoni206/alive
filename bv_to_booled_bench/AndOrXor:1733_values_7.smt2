
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (or (not (= %A (_ bv0 15))) (not (= %B (_ bv0 15)))) (not (= (bvor %A %B) (_ bv0 15))))))
(assert true)
(check-sat)