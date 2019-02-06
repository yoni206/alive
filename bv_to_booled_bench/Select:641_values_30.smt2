
(declare-fun C () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (let ((_let_0 (not (= %X C)))) (not (= (ite _let_0 %Y %X) (ite _let_0 %Y C)))))
(assert true)
(check-sat)