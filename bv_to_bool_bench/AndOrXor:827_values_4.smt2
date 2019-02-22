
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (= (and (= %a (_ bv0 12)) (= %b (_ bv0 12))) (= (bvor %a %b) (_ bv0 12)))))
(assert true)
(check-sat)