
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun |ana_MaskedValueIsZero(%X, ((-1 u>> (width(C2) - C2)) << (C1 - C2)))| () (_ BitVec 1))
(assert (let ((_let_0 (bvsub C1 C2))) (let ((_let_1 (= |ana_MaskedValueIsZero(%X, ((-1 u>> (width(C2) - C2)) << (C1 - C2)))| (_ bv1 1)))) (and (bvult C1 (_ bv31 31)) (bvult C2 (_ bv31 31)) (=> _let_1 (= (bvand %X (bvshl (bvlshr (_ bv2147483647 31) (bvsub (_ bv31 31) C2)) _let_0)) (_ bv0 31))) (bvsgt C1 C2) _let_1 (not (= (bvshl (bvlshr %X C1) C2) (bvlshr %X _let_0)))))))
(assert true)
(check-sat)