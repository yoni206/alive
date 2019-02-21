
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (let ((_let_0 (= %a (_ bv1 1)))) (let ((_let_1 (= %b (_ bv1 1)))) (not (= (and (not _let_0) (not _let_1)) (not (or _let_0 _let_1)))))))
(assert true)
(check-sat)