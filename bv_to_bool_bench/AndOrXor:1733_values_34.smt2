
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert (not (= (or (not (= %A (_ bv0 42))) (not (= %B (_ bv0 42)))) (not (= (bvor %A %B) (_ bv0 42))))))
(assert true)
(check-sat)