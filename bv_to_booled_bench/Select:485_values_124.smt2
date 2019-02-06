
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (let ((_let_0 (= %B (_ bv1 1)))) (and (= C (_ bv2147483648 32)) (not (= (ite (bvslt %x C) (= %A (_ bv1 1)) _let_0) _let_0)))))
(assert true)
(check-sat)