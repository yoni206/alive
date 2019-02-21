
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert (not (= (and (= %a (_ bv0 62)) (= %b (_ bv0 62))) (= (bvor %a %b) (_ bv0 62)))))
(assert true)
(check-sat)