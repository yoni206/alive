
(declare-fun %y () (_ BitVec 9))
(declare-fun %c () (_ BitVec 1))
(declare-fun %x () (_ BitVec 9))
(assert (let ((_let_0 (= %c (_ bv1 1)))) (not (= (ite _let_0 (bvsub %x %y) (bvadd %x %y)) (bvadd %x (ite _let_0 (bvsub (_ bv0 9) %y) %y))))))
(assert true)
(check-sat)