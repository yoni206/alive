
(declare-fun %x () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert (let ((_let_0 (ite (not (= ((_ extract 8 5) C) (_ bv0 4))) (ite (not (= ((_ extract 8 7) C) (_ bv0 2))) (ite (not (= ((_ extract 8 8) C) (_ bv0 1))) (_ bv8 9) (_ bv7 9)) (ite (not (= ((_ extract 6 6) C) (_ bv0 1))) (_ bv6 9) (_ bv5 9))) (ite (not (= ((_ extract 4 3) C) (_ bv0 2))) (ite (not (= ((_ extract 4 4) C) (_ bv0 1))) (_ bv4 9) (_ bv3 9)) (ite (not (= ((_ extract 2 2) C) (_ bv0 1))) (_ bv2 9) (ite (not (= ((_ extract 1 1) C) (_ bv0 1))) (_ bv1 9) (_ bv0 9))))))) (and (= (bvmul (bvudiv %x C) C) %x) (not (= (bvshl (bvlshr %x _let_0) _let_0) %x)) (not (= C (_ bv0 9))) (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9)))))
(assert true)
(check-sat)