
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert (not (= (and (= %a (_ bv0 25)) (= %b (_ bv0 25))) (= (bvor %a %b) (_ bv0 25)))))
(assert true)
(check-sat)