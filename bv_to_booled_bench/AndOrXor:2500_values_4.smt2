
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %x C1) (_ bv0 8))) _let_0 (not (= (bvxor (bvor %x C1) C2) (bvxor %x (bvxor C1 C2)))))))
(assert true)
(check-sat)