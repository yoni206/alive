
(declare-fun C1 () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (let ((_let_0 (= C1 (_ bv1 1)))) (and _let_0 (not (= (xor (= (bvadd %x C) (_ bv1 1)) _let_0) (= (bvadd %x (bvadd C C1)) (_ bv1 1)))))))
(assert true)
(check-sat)