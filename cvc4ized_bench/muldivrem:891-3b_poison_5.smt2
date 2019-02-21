
(declare-fun %x () (_ BitVec 13))
(declare-fun C () (_ BitVec 3))
(declare-fun %N () (_ BitVec 3))
(assert (let ((_let_0 ((_ zero_extend 10) (bvshl C %N)))) (let ((_let_1 ((_ zero_extend 10) (bvadd %N (ite (not (= ((_ extract 2 2) C) (_ bv0 1))) (_ bv2 3) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 3) (_ bv0 3))))))) (and (bvult %N (_ bv3 3)) (= (bvmul (bvudiv %x _let_0) _let_0) %x) (not (= (bvshl (bvlshr %x _let_1) _let_1) %x)) (not (= _let_0 (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 3))) (_ bv0 3)) (not (= C (_ bv0 3)))))))
(assert true)
(check-sat)