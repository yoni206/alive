
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%X, ((-1 u>> (width(C2) - C2)) << (C1 - C2)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%X, ((-1 u>> (width(C2) - C2)) << (C1 - C2)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %X (bvshl (bvlshr (_ bv2147483647 31) (bvsub (_ bv31 31) C2)) (bvsub C1 C2))) (_ bv0 31))) (bvsgt C1 C2) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)