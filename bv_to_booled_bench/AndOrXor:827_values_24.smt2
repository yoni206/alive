
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert (not (= (and (= %a (_ bv0 32)) (= %b (_ bv0 32))) (= (bvor %a %b) (_ bv0 32)))))
(assert true)
(check-sat)