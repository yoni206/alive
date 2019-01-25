
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (or (not (= %A (_ bv0 38))) (not (= %B (_ bv0 38)))) (not (= (bvor %A %B) (_ bv0 38))))))
(assert true)
(check-sat)