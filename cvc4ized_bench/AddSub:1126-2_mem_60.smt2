
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Y (bvshl (_ bv255 8) (bvadd (ite (not (= ((_ extract 7 4) C2) (_ bv0 4))) (ite (not (= ((_ extract 7 6) C2) (_ bv0 2))) (ite (not (= ((_ extract 7 7) C2) (_ bv0 1))) (_ bv7 8) (_ bv6 8)) (ite (not (= ((_ extract 5 5) C2) (_ bv0 1))) (_ bv5 8) (_ bv4 8))) (ite (not (= ((_ extract 3 2) C2) (_ bv0 2))) (ite (not (= ((_ extract 3 3) C2) (_ bv0 1))) (_ bv3 8) (_ bv2 8)) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 8) (_ bv0 8)))) (_ bv1 8)))) (_ bv0 8))) (= C2 (bvneg C1)) _let_0 (= (bvand C2 (bvsub C2 (_ bv1 8))) (_ bv0 8)) (not (= mem0 mem0)) (not (= C2 (_ bv0 8))))))
(assert true)
(check-sat)