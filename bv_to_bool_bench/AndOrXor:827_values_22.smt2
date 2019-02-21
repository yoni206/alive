
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert (not (= (and (= %a (_ bv0 30)) (= %b (_ bv0 30))) (= (bvor %a %b) (_ bv0 30)))))
(assert true)
(check-sat)