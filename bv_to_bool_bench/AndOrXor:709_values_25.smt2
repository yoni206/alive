
(declare-fun %d () (_ BitVec 29))
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert (let ((_let_0 (bvor %b %d))) (not (= (and (= (bvand %a %b) %b) (= (bvand %a %d) %d)) (= (bvand %a _let_0) _let_0)))))
(assert true)
(check-sat)