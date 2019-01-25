
(declare-fun %notOp1 () (_ BitVec 1))
(declare-fun %notOp0 () (_ BitVec 1))
(assert (let ((_let_0 (= %notOp0 (_ bv1 1)))) (let ((_let_1 (= %notOp1 (_ bv1 1)))) (not (= (and (not _let_0) (not _let_1)) (not (or _let_0 _let_1)))))))
(assert true)
(check-sat)