
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (not (= (or (not (= %A (_ bv0 32))) (not (= %B (_ bv0 32)))) (not (= (bvor %A %B) (_ bv0 32))))))
(assert true)
(check-sat)