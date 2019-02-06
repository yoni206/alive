
(declare-fun C () (_ BitVec 9))
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (let ((_let_0 (= (ite (not (= %X C)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)))) (not (= (ite _let_0 %Y %X) (ite _let_0 %Y C)))))
(assert true)
(check-sat)