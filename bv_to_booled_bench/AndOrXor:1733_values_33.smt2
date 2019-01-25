
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (not (= (or (not (= %A (_ bv0 41))) (not (= %B (_ bv0 41)))) (not (= (bvor %A %B) (_ bv0 41))))))
(assert true)
(check-sat)