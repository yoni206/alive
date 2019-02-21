
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %A (bvlshr (_ bv262143 18) (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv0 18) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv1 18) (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv2 18) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv3 18) (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv4 18) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv5 18) (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv6 18) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv7 18) (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv8 18) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv9 18) (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv10 18) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv11 18) (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv12 18) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv13 18) (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv14 18) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv15 18) (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv16 18) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv17 18) (_ bv18 18))))))))))))))))))))) (_ bv0 18))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)