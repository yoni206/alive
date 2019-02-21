
(declare-fun C () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 1))
(assert (let ((_let_0 (bvshl %Op0 C))) (and (bvult C (_ bv1 1)) (bvule (_ bv1 1) (_ bv1 1)) (bvsgt (_ bv1 1) C) (not (= _let_0 _let_0)))))
(assert true)
(check-sat)