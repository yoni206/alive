
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert (not (= (and (= %a (_ bv0 34)) (= %b (_ bv0 34))) (= (bvor %a %b) (_ bv0 34)))))
(assert true)
(check-sat)