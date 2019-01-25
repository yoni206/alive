
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (or (not (= %A (_ bv0 5))) (not (= %B (_ bv0 5)))) (not (= (bvor %A %B) (_ bv0 5))))))
(assert true)
(check-sat)