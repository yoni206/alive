
(declare-fun C1 () (_ BitVec 32))
(declare-fun %op1 () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %op1 C1) (_ bv0 32))) _let_0 (not (= (bvor (bvxor %A C1) %op1) (bvxor (bvor %A %op1) C1))))))
(assert true)
(check-sat)