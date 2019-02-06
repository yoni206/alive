
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (let ((_let_0 (= %a (_ bv1 1)))) (let ((_let_1 (= %b (_ bv1 1)))) (not (= (ite _let_0 false _let_1) (and (not _let_0) _let_1))))))
(assert true)
(check-sat)