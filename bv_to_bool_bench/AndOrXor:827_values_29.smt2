
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert (not (= (and (= %a (_ bv0 37)) (= %b (_ bv0 37))) (= (bvor %a %b) (_ bv0 37)))))
(assert true)
(check-sat)