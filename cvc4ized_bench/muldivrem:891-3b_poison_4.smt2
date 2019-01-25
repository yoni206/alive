
(declare-fun %x () (_ BitVec 13))
(declare-fun C () (_ BitVec 8))
(declare-fun %N () (_ BitVec 8))
(assert (let ((_let_0 ((_ zero_extend 5) (bvshl C %N)))) (let ((_let_1 ((_ zero_extend 5) (bvadd %N (ite (not (= ((_ extract 7 4) C) (_ bv0 4))) (ite (not (= ((_ extract 7 6) C) (_ bv0 2))) (ite (not (= ((_ extract 7 7) C) (_ bv0 1))) (_ bv7 8) (_ bv6 8)) (ite (not (= ((_ extract 5 5) C) (_ bv0 1))) (_ bv5 8) (_ bv4 8))) (ite (not (= ((_ extract 3 2) C) (_ bv0 2))) (ite (not (= ((_ extract 3 3) C) (_ bv0 1))) (_ bv3 8) (_ bv2 8)) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 8) (_ bv0 8)))))))) (and (bvult %N (_ bv8 8)) (= (bvmul (bvudiv %x _let_0) _let_0) %x) (not (= (bvshl (bvlshr %x _let_1) _let_1) %x)) (not (= _let_0 (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 8))) (_ bv0 8)) (not (= C (_ bv0 8)))))))
(assert true)
(check-sat)