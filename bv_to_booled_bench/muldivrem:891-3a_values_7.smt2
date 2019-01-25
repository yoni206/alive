
(declare-fun C () (_ BitVec 11))
(declare-fun %N () (_ BitVec 11))
(declare-fun %x () (_ BitVec 13))
(assert (let ((_let_0 ((_ zero_extend 2) (bvshl C %N)))) (and (bvult %N (_ bv11 11)) (not (= _let_0 (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 11))) (_ bv0 11)) (not (= (bvudiv %x _let_0) (bvlshr %x ((_ zero_extend 2) (bvadd %N (ite (not (= ((_ extract 10 6) C) (_ bv0 5))) (ite (not (= ((_ extract 10 9) C) (_ bv0 2))) (ite (not (= ((_ extract 10 10) C) (_ bv0 1))) (_ bv10 11) (_ bv9 11)) (ite (not (= ((_ extract 8 8) C) (_ bv0 1))) (_ bv8 11) (ite (not (= ((_ extract 7 7) C) (_ bv0 1))) (_ bv7 11) (_ bv6 11)))) (ite (not (= ((_ extract 5 3) C) (_ bv0 3))) (ite (not (= ((_ extract 5 5) C) (_ bv0 1))) (_ bv5 11) (ite (not (= ((_ extract 4 4) C) (_ bv0 1))) (_ bv4 11) (_ bv3 11))) (ite (not (= ((_ extract 2 2) C) (_ bv0 1))) (_ bv2 11) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 11) (_ bv0 11)))))))))) (not (= C (_ bv0 11))))))
(assert true)
(check-sat)