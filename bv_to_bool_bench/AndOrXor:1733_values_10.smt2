
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (not (= (or (not (= %A (_ bv0 18))) (not (= %B (_ bv0 18)))) (not (= (bvor %A %B) (_ bv0 18))))))
(assert true)
(check-sat)