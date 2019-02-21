
(declare-fun %x () (_ BitVec 13))
(declare-fun C () (_ BitVec 2))
(declare-fun %N () (_ BitVec 2))
(assert (let ((_let_0 ((_ zero_extend 11) (bvshl C %N)))) (let ((_let_1 ((_ zero_extend 11) (bvadd %N (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 2) (_ bv0 2)))))) (and (bvult %N (_ bv2 2)) (= (bvmul (bvudiv %x _let_0) _let_0) %x) (not (= (bvshl (bvlshr %x _let_1) _let_1) %x)) (not (= _let_0 (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 2))) (_ bv0 2)) (not (= C (_ bv0 2)))))))
(assert true)
(check-sat)