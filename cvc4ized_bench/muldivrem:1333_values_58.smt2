
(declare-fun %Op1 () (_ BitVec 62))
(declare-fun %Op0 () (_ BitVec 62))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1)))) (let ((_let_1 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1)))) (let ((_let_2 (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62))))) (let ((_let_3 (bvurem (ite (= ((_ extract 61 61) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 61 61) %Op1) (_ bv1 1)) (bvneg %Op1) %Op1)))) (and (or (not (= %Op0 (_ bv2305843009213693952 62))) (not (= %Op1 (_ bv4611686018427387903 62)))) (=> _let_1 (= (bvand %Op1 _let_2) (_ bv0 62))) (=> _let_0 (= (bvand %Op0 _let_2) (_ bv0 62))) _let_1 _let_0 (not (= %Op1 (_ bv0 62))) (not (= (ite (= ((_ extract 61 61) %Op0) (_ bv1 1)) (bvneg _let_3) _let_3) (bvurem %Op0 %Op1)))))))))
(assert true)
(check-sat)