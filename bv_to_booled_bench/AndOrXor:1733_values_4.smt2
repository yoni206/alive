
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert (not (= (or (not (= %A (_ bv0 12))) (not (= %B (_ bv0 12)))) (not (= (bvor %A %B) (_ bv0 12))))))
(assert true)
(check-sat)