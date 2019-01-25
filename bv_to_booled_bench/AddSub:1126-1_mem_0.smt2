
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Y (bvshl (_ bv15 4) (bvadd (ite (not (= ((_ extract 3 2) C1) (_ bv0 2))) (ite (not (= ((_ extract 3 3) C1) (_ bv0 1))) (_ bv3 4) (_ bv2 4)) (ite (not (= ((_ extract 1 1) C1) (_ bv0 1))) (_ bv1 4) (_ bv0 4))) (_ bv1 4)))) (_ bv0 4))) (= C2 (bvneg C1)) _let_0 (= (bvand C1 (bvsub C1 (_ bv1 4))) (_ bv0 4)) (not (= mem0 mem0)) (not (= C1 (_ bv0 4))))))
(assert true)
(check-sat)