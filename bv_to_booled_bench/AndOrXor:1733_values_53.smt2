
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert (not (= (or (not (= %A (_ bv0 61))) (not (= %B (_ bv0 61)))) (not (= (bvor %A %B) (_ bv0 61))))))
(assert true)
(check-sat)