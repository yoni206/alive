
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%X, ((-1 u>> (width(C2) - C2)) << (width(C1) - C1)))| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 27))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%X, ((-1 u>> (width(C2) - C2)) << (width(C1) - C1)))| (_ bv1 1)))) (and (bvult C1 (_ bv27 27)) (bvult C2 (_ bv27 27)) (=> _let_0 (= (bvand %X (bvshl (bvlshr (_ bv134217727 27) (bvsub (_ bv27 27) C2)) (bvsub (_ bv27 27) C1))) (_ bv0 27))) (bvsgt C1 C2) _let_0 (not (bvult (bvsub C1 C2) (_ bv27 27))))))
(assert true)
(check-sat)