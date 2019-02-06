
(declare-fun %z () (_ BitVec 1))
(declare-fun %y () (_ BitVec 1))
(declare-fun %c () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (let ((_let_0 (= %c (_ bv1 1)))) (not (= (ite _let_0 (= (bvadd %x %y) (_ bv1 1)) (= (bvadd %x %z) (_ bv1 1))) (= (bvadd %x (ite _let_0 %y %z)) (_ bv1 1))))))
(assert true)
(check-sat)