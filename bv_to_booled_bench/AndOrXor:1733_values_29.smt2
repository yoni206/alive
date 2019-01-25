
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert (not (= (or (not (= %A (_ bv0 37))) (not (= %B (_ bv0 37)))) (not (= (bvor %A %B) (_ bv0 37))))))
(assert true)
(check-sat)