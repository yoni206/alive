
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert (not (= (or (not (= %A (_ bv0 31))) (not (= %B (_ bv0 31)))) (not (= (bvor %A %B) (_ bv0 31))))))
(assert true)
(check-sat)