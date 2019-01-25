
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert (not (= (and (= %a (_ bv0 64)) (= %b (_ bv0 64))) (= (bvor %a %b) (_ bv0 64)))))
(assert true)
(check-sat)