
(declare-fun %N () (_ BitVec 1))
(declare-fun %x () (_ BitVec 13))
(declare-fun C () (_ BitVec 1))
(assert (let ((_let_0 ((_ zero_extend 12) (bvshl C %N)))) (let ((_let_1 (bvudiv %x _let_0))) (and (bvult %N (_ bv1 1)) (= (bvmul _let_1 _let_0) %x) (not (= _let_0 (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 1))) (_ bv0 1)) (not (= _let_1 (bvlshr %x ((_ zero_extend 12) (bvadd %N (_ bv0 1)))))) (not (= C (_ bv0 1)))))))
(assert true)
(check-sat)