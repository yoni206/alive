
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert (not (= (and (= %a (_ bv0 46)) (= %b (_ bv0 46))) (= (bvor %a %b) (_ bv0 46)))))
(assert true)
(check-sat)