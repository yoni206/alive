
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert (not (= (and (= %a (_ bv0 23)) (= %b (_ bv0 23))) (= (bvor %a %b) (_ bv0 23)))))
(assert true)
(check-sat)