
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert (not (= (or (not (= %A (_ bv0 23))) (not (= %B (_ bv0 23)))) (not (= (bvor %A %B) (_ bv0 23))))))
(assert true)
(check-sat)