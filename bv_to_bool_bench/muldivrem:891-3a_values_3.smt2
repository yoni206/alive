
(declare-fun C () (_ BitVec 7))
(declare-fun %N () (_ BitVec 7))
(declare-fun %x () (_ BitVec 13))
(assert (let ((_let_0 ((_ zero_extend 6) (bvshl C %N)))) (and (bvult %N (_ bv7 7)) (not (= _let_0 (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 7))) (_ bv0 7)) (not (= (bvudiv %x _let_0) (bvlshr %x ((_ zero_extend 6) (bvadd %N (ite (not (= ((_ extract 6 4) C) (_ bv0 3))) (ite (not (= ((_ extract 6 6) C) (_ bv0 1))) (_ bv6 7) (ite (not (= ((_ extract 5 5) C) (_ bv0 1))) (_ bv5 7) (_ bv4 7))) (ite (not (= ((_ extract 3 2) C) (_ bv0 2))) (ite (not (= ((_ extract 3 3) C) (_ bv0 1))) (_ bv3 7) (_ bv2 7)) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 7) (_ bv0 7))))))))) (not (= C (_ bv0 7))))))
(assert true)
(check-sat)