
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (not (= (and (= %a (_ bv0 38)) (= %b (_ bv0 38))) (= (bvor %a %b) (_ bv0 38)))))
(assert true)
(check-sat)