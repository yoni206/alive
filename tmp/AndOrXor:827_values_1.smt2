
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (and (= (_ bv0 9) %a) (= (_ bv0 9) %b)) (= (bvor %b %a) (_ bv0 9)))))
(assert true)
(check-sat)