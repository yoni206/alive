
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(declare-fun %val () (_ BitVec 1))
(assert (let ((_let_0 (= %val (_ bv1 1)))) (not (= (ite (not _let_0) %X %Y) (ite _let_0 %Y %X)))))
(assert true)
(check-sat)