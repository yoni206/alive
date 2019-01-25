
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert (not (= (and (= %a (_ bv0 56)) (= %b (_ bv0 56))) (= (bvor %a %b) (_ bv0 56)))))
(assert true)
(check-sat)