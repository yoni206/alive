
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Y (bvshl (_ bv127 7) (bvadd (ite (not (= ((_ extract 6 4) C1) (_ bv0 3))) (ite (not (= ((_ extract 6 6) C1) (_ bv0 1))) (_ bv6 7) (ite (not (= ((_ extract 5 5) C1) (_ bv0 1))) (_ bv5 7) (_ bv4 7))) (ite (not (= ((_ extract 3 2) C1) (_ bv0 2))) (ite (not (= ((_ extract 3 3) C1) (_ bv0 1))) (_ bv3 7) (_ bv2 7)) (ite (not (= ((_ extract 1 1) C1) (_ bv0 1))) (_ bv1 7) (_ bv0 7)))) (_ bv1 7)))) (_ bv0 7))) (= C2 (bvneg C1)) _let_0 (= (bvand C1 (bvsub C1 (_ bv1 7))) (_ bv0 7)) (not (= mem0 mem0)) (not (= C1 (_ bv0 7))))))
(assert true)
(check-sat)