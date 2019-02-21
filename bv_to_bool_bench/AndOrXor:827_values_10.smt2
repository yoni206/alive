
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert (not (= (and (= %a (_ bv0 18)) (= %b (_ bv0 18))) (= (bvor %a %b) (_ bv0 18)))))
(assert true)
(check-sat)