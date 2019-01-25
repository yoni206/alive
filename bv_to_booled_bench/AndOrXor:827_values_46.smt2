
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert (not (= (and (= %a (_ bv0 54)) (= %b (_ bv0 54))) (= (bvor %a %b) (_ bv0 54)))))
(assert true)
(check-sat)