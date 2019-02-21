
(declare-fun C () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (let ((_let_0 (= C (_ bv1 1)))) (and _let_0 (not (= (= (bvadd %x C) (_ bv1 1)) (xor (= %x (_ bv1 1)) _let_0))))))
(assert true)
(check-sat)