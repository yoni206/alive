
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(declare-fun %V2 () (_ BitVec 16))
(declare-fun %B () (_ BitVec 16))
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(assert (let ((_let_0 (bvor %B %V2))) (let ((_let_1 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1)))) (and (=> _let_1 (= (bvand %V2 (bvnot C1)) (_ bv0 16))) (= (bvand C1 C2) (_ bv0 16)) _let_1 (not (= (bvor (bvand _let_0 C1) (bvand %B C2)) (bvand _let_0 (bvor C1 C2))))))))
(assert true)
(check-sat)