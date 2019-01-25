
(declare-fun C () (_ BitVec 17))
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %A (bvlshr (_ bv131071 17) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv0 17) (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv1 17) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv2 17) (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv3 17) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv4 17) (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv5 17) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv6 17) (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv7 17) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv8 17) (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv9 17) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv10 17) (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv11 17) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv12 17) (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv13 17) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv14 17) (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv15 17) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv16 17) (_ bv17 17)))))))))))))))))))) (_ bv0 17))) _let_0 (not (= (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 17) %B) C))))))
(assert true)
(check-sat)