
(declare-fun %y () (_ BitVec 9))
(declare-fun %c () (_ BitVec 1))
(declare-fun %x () (_ BitVec 9))
(assert (let ((_let_0 (= %c (_ bv1 1)))) (not (= (ite _let_0 (bvadd %x %y) (bvsub %x %y)) (bvadd %x (ite _let_0 %y (bvsub (_ bv0 9) %y)))))))
(assert true)
(check-sat)