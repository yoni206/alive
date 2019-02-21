
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert (not (= (or (not (= %A (_ bv0 46))) (not (= %B (_ bv0 46)))) (not (= (bvor %A %B) (_ bv0 46))))))
(assert true)
(check-sat)