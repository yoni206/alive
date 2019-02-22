
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert (not (= (or (not (= %A (_ bv0 62))) (not (= %B (_ bv0 62)))) (not (= (bvor %A %B) (_ bv0 62))))))
(assert true)
(check-sat)