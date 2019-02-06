
(declare-fun %z () (_ BitVec 63))
(declare-fun %y () (_ BitVec 63))
(declare-fun %c () (_ BitVec 1))
(declare-fun %x () (_ BitVec 63))
(assert (let ((_let_0 (= %c (_ bv1 1)))) (not (= (ite _let_0 (bvadd %x %y) (bvadd %x %z)) (bvadd %x (ite _let_0 %y %z))))))
(assert true)
(check-sat)