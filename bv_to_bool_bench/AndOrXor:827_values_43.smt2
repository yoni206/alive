
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert (not (= (and (= %a (_ bv0 51)) (= %b (_ bv0 51))) (= (bvor %a %b) (_ bv0 51)))))
(assert true)
(check-sat)