
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (= (and (= %a (_ bv0 31)) (= %b (_ bv0 31))) (= (bvor %a %b) (_ bv0 31)))))
(assert true)
(check-sat)