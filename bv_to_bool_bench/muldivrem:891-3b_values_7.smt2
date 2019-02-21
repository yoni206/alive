
(declare-fun %N () (_ BitVec 1))
(declare-fun %x () (_ BitVec 13))
(declare-fun C () (_ BitVec 1))
(assert (let ((_let_0 ((_ zero_extend 12) (bvshl C %N)))) (let ((_let_1 (bvudiv %x _let_0))) (let ((_let_2 (= C (_ bv1 1)))) (and (bvult %N (_ bv1 1)) (= (bvmul _let_1 _let_0) %x) (not (= _let_0 (_ bv0 13))) (not (and _let_2 (= (bvsub C (_ bv1 1)) (_ bv1 1)))) (not (= _let_1 (bvlshr %x ((_ zero_extend 12) (bvadd %N (_ bv0 1)))))) _let_2)))))
(assert true)
(check-sat)