
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (let ((_let_0 (= %x (_ bv1 1)))) (let ((_let_1 (= %y (_ bv1 1)))) (not (= (not (or _let_0 _let_1)) (and (not _let_0) (not _let_1)))))))
(assert true)
(check-sat)