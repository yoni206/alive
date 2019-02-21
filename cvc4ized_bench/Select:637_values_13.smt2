
(declare-fun %Y () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (let ((_let_0 (= (ite (= %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)))) (not (= (ite _let_0 %X %Y) (ite _let_0 C %Y)))))
(assert true)
(check-sat)