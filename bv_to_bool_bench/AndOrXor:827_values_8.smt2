
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert (not (= (and (= %a (_ bv0 16)) (= %b (_ bv0 16))) (= (bvor %a %b) (_ bv0 16)))))
(assert true)
(check-sat)