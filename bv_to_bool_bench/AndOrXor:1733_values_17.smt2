
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert (not (= (or (not (= %A (_ bv0 25))) (not (= %B (_ bv0 25)))) (not (= (bvor %A %B) (_ bv0 25))))))
(assert true)
(check-sat)