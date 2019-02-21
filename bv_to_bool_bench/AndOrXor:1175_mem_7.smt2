
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %A (bvlshr (_ bv2047 11) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv0 11) (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv1 11) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv2 11) (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv3 11) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv4 11) (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv5 11) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv6 11) (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv7 11) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv8 11) (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv9 11) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv10 11) (_ bv11 11)))))))))))))) (_ bv0 11))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)