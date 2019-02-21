
(declare-fun %x () (_ BitVec 13))
(declare-fun C () (_ BitVec 5))
(declare-fun %N () (_ BitVec 5))
(assert (let ((_let_0 ((_ zero_extend 8) (bvshl C %N)))) (let ((_let_1 ((_ zero_extend 8) (bvadd %N (ite (not (= ((_ extract 4 3) C) (_ bv0 2))) (ite (not (= ((_ extract 4 4) C) (_ bv0 1))) (_ bv4 5) (_ bv3 5)) (ite (not (= ((_ extract 2 2) C) (_ bv0 1))) (_ bv2 5) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 5) (_ bv0 5)))))))) (and (bvult %N (_ bv5 5)) (= (bvmul (bvudiv %x _let_0) _let_0) %x) (not (= (bvshl (bvlshr %x _let_1) _let_1) %x)) (not (= _let_0 (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 5))) (_ bv0 5)) (not (= C (_ bv0 5)))))))
(assert true)
(check-sat)