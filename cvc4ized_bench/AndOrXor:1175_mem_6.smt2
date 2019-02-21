
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %A (bvlshr (_ bv1023 10) (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv0 10) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv1 10) (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv2 10) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv3 10) (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv4 10) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv5 10) (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv6 10) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv7 10) (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv8 10) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv9 10) (_ bv10 10))))))))))))) (_ bv0 10))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)