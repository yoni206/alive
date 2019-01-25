
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(declare-fun %V2 () (_ BitVec 43))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %V2 (bvnot C1)) (_ bv0 43))) (= (bvand C1 C2) (_ bv0 43)) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)