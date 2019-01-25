
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert (not (= (and (= %a (_ bv0 45)) (= %b (_ bv0 45))) (= (bvor %a %b) (_ bv0 45)))))
(assert true)
(check-sat)