
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert (not (= (or (not (= %A (_ bv0 56))) (not (= %B (_ bv0 56)))) (not (= (bvor %A %B) (_ bv0 56))))))
(assert true)
(check-sat)