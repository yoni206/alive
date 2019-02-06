
(declare-fun %Y () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (let ((_let_0 (= %X C))) (not (= (ite _let_0 %X %Y) (ite _let_0 C %Y)))))
(assert true)
(check-sat)