
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert (not (= (and (= %a (_ bv0 5)) (= %b (_ bv0 5))) (= (bvor %a %b) (_ bv0 5)))))
(assert true)
(check-sat)