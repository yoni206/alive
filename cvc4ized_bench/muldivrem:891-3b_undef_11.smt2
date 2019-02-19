
(declare-fun C () (_ BitVec 12))
(declare-fun %N () (_ BitVec 12))
(declare-fun %x () (_ BitVec 13))
(assert (let ((_let_0 ((_ zero_extend 1) (bvshl C %N)))) (and (bvult %N (_ bv12 12)) (= (bvmul (bvudiv %x _let_0) _let_0) %x) (not (bvult ((_ zero_extend 1) (bvadd %N (ite (not (= ((_ extract 11 6) C) (_ bv0 6))) (ite (not (= ((_ extract 11 9) C) (_ bv0 3))) (ite (not (= ((_ extract 11 11) C) (_ bv0 1))) (_ bv11 12) (ite (not (= ((_ extract 10 10) C) (_ bv0 1))) (_ bv10 12) (_ bv9 12))) (ite (not (= ((_ extract 8 8) C) (_ bv0 1))) (_ bv8 12) (ite (not (= ((_ extract 7 7) C) (_ bv0 1))) (_ bv7 12) (_ bv6 12)))) (ite (not (= ((_ extract 5 3) C) (_ bv0 3))) (ite (not (= ((_ extract 5 5) C) (_ bv0 1))) (_ bv5 12) (ite (not (= ((_ extract 4 4) C) (_ bv0 1))) (_ bv4 12) (_ bv3 12))) (ite (not (= ((_ extract 2 2) C) (_ bv0 1))) (_ bv2 12) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 12) (_ bv0 12))))))) (_ bv13 13))) (not (= _let_0 (_ bv0 13))) (= (bvand C (bvsub C (_ bv1 12))) (_ bv0 12)) (not (= C (_ bv0 12))))))
(assert true)
(check-sat)