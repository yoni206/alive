
(declare-fun C1 () (_ BitVec 2))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1)))) (let ((_let_1 (bvult (bvsub (bvsub (_ bv2 2) (ite (not (= ((_ extract 1 1) C1) (_ bv0 1))) (_ bv1 2) (_ bv0 2))) (_ bv1 2)) (_ bv2 2)))) (and (=> _let_0 (= (bvand %Y (bvshl (_ bv3 2) (bvadd (ite (not (= ((_ extract 1 1) C1) (_ bv0 1))) (_ bv1 2) (_ bv0 2)) (_ bv1 2)))) (_ bv0 2))) (= C2 (bvneg C1)) _let_0 (not (and _let_1 _let_1)) (= (bvand C1 (bvsub C1 (_ bv1 2))) (_ bv0 2)) (not (= C1 (_ bv0 2)))))))
(assert true)
(check-sat)