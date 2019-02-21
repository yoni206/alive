
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert (not (= (or (not (= %A (_ bv0 30))) (not (= %B (_ bv0 30)))) (not (= (bvor %A %B) (_ bv0 30))))))
(assert true)
(check-sat)