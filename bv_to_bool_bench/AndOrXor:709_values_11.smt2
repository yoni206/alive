
(declare-fun %d () (_ BitVec 15))
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert (let ((_let_0 (bvor %b %d))) (not (= (and (= (bvand %a %b) %b) (= (bvand %a %d) %d)) (= (bvand %a _let_0) _let_0)))))
(assert true)
(check-sat)