
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert (not (= (and (= %a (_ bv0 26)) (= %b (_ bv0 26))) (= (bvor %a %b) (_ bv0 26)))))
(assert true)
(check-sat)