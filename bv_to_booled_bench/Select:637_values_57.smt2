
(declare-fun %Y () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (let ((_let_0 (= %X C))) (not (= (ite _let_0 %X %Y) (ite _let_0 C %Y)))))
(assert true)
(check-sat)