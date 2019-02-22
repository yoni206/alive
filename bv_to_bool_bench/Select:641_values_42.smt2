
(declare-fun C () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (let ((_let_0 (not (= %X C)))) (not (= (ite _let_0 %Y %X) (ite _let_0 %Y C)))))
(assert true)
(check-sat)