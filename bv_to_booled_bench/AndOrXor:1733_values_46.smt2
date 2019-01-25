
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert (not (= (or (not (= %A (_ bv0 54))) (not (= %B (_ bv0 54)))) (not (= (bvor %A %B) (_ bv0 54))))))
(assert true)
(check-sat)