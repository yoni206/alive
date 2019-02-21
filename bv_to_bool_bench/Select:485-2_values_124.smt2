
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun %x () (_ BitVec 32))
(assert (let ((_let_0 (= %B (_ bv1 1)))) (not (= (ite (bvult %x (_ bv0 32)) (= %A (_ bv1 1)) _let_0) _let_0))))
(assert true)
(check-sat)