
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert (not (= (or (not (= %A (_ bv0 49))) (not (= %B (_ bv0 49)))) (not (= (bvor %A %B) (_ bv0 49))))))
(assert true)
(check-sat)