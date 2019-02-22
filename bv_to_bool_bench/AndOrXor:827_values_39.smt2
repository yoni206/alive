
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (not (= (and (= %a (_ bv0 47)) (= %b (_ bv0 47))) (= (bvor %a %b) (_ bv0 47)))))
(assert true)
(check-sat)