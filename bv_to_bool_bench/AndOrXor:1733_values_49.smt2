
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert (not (= (or (not (= %A (_ bv0 57))) (not (= %B (_ bv0 57)))) (not (= (bvor %A %B) (_ bv0 57))))))
(assert true)
(check-sat)