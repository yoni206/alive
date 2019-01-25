
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (not (= (and (= %a (_ bv0 42)) (= %b (_ bv0 42))) (= (bvor %a %b) (_ bv0 42)))))
(assert true)
(check-sat)