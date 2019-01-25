
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (not (= (and (= %a (_ bv0 20)) (= %b (_ bv0 20))) (= (bvor %a %b) (_ bv0 20)))))
(assert true)
(check-sat)