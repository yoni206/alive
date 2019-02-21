
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert (not (= (and (= %a (_ bv0 61)) (= %b (_ bv0 61))) (= (bvor %a %b) (_ bv0 61)))))
(assert true)
(check-sat)