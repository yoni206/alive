
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(declare-fun %val () (_ BitVec 1))
(assert (let ((_let_0 (= %val (_ bv1 1)))) (let ((_let_1 (= %X (_ bv1 1)))) (let ((_let_2 (= %Y (_ bv1 1)))) (not (= (ite (not _let_0) _let_1 _let_2) (ite _let_0 _let_2 _let_1)))))))
(assert true)
(check-sat)