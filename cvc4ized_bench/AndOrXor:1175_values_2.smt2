
(declare-fun C () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %A (bvlshr (_ bv63 6) (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv0 6) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv1 6) (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv2 6) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv3 6) (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv4 6) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv5 6) (_ bv6 6))))))))) (_ bv0 6))) _let_0 (not (= (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 6) %B) C))))))
(assert true)
(check-sat)