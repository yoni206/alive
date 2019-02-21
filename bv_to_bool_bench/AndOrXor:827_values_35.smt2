
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert (not (= (and (= %a (_ bv0 43)) (= %b (_ bv0 43))) (= (bvor %a %b) (_ bv0 43)))))
(assert true)
(check-sat)