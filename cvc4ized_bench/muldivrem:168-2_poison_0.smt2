
(declare-fun %x () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert (let ((_let_0 (ite (not (= ((_ extract 10 6) C1) (_ bv0 5))) (ite (not (= ((_ extract 10 9) C1) (_ bv0 2))) (ite (not (= ((_ extract 10 10) C1) (_ bv0 1))) (_ bv10 11) (_ bv9 11)) (ite (not (= ((_ extract 8 8) C1) (_ bv0 1))) (_ bv8 11) (ite (not (= ((_ extract 7 7) C1) (_ bv0 1))) (_ bv7 11) (_ bv6 11)))) (ite (not (= ((_ extract 5 3) C1) (_ bv0 3))) (ite (not (= ((_ extract 5 5) C1) (_ bv0 1))) (_ bv5 11) (ite (not (= ((_ extract 4 4) C1) (_ bv0 1))) (_ bv4 11) (_ bv3 11))) (ite (not (= ((_ extract 2 2) C1) (_ bv0 1))) (_ bv2 11) (ite (not (= ((_ extract 1 1) C1) (_ bv0 1))) (_ bv1 11) (_ bv0 11))))))) (and (= ((_ extract 21 11) (bvmul ((_ zero_extend 11) %x) ((_ zero_extend 11) C1))) (_ bv0 11)) (not (= (bvlshr (bvshl %x _let_0) _let_0) %x)) (= (bvand C1 (bvsub C1 (_ bv1 11))) (_ bv0 11)) (not (= C1 (_ bv0 11))))))
(assert true)
(check-sat)