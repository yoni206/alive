
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert (not (= (or (not (= %A (_ bv0 47))) (not (= %B (_ bv0 47)))) (not (= (bvor %A %B) (_ bv0 47))))))
(assert true)
(check-sat)