
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert (not (= (or (not (= %A (_ bv0 53))) (not (= %B (_ bv0 53)))) (not (= (bvor %A %B) (_ bv0 53))))))
(assert true)
(check-sat)