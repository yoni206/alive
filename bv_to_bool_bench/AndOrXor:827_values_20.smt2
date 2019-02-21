
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (not (= (and (= %a (_ bv0 28)) (= %b (_ bv0 28))) (= (bvor %a %b) (_ bv0 28)))))
(assert true)
(check-sat)