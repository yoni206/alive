
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %Y () (_ BitVec 9))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Y (bvshl (_ bv511 9) (bvadd (ite (not (= ((_ extract 8 5) C1) (_ bv0 4))) (ite (not (= ((_ extract 8 7) C1) (_ bv0 2))) (ite (not (= ((_ extract 8 8) C1) (_ bv0 1))) (_ bv8 9) (_ bv7 9)) (ite (not (= ((_ extract 6 6) C1) (_ bv0 1))) (_ bv6 9) (_ bv5 9))) (ite (not (= ((_ extract 4 3) C1) (_ bv0 2))) (ite (not (= ((_ extract 4 4) C1) (_ bv0 1))) (_ bv4 9) (_ bv3 9)) (ite (not (= ((_ extract 2 2) C1) (_ bv0 1))) (_ bv2 9) (ite (not (= ((_ extract 1 1) C1) (_ bv0 1))) (_ bv1 9) (_ bv0 9))))) (_ bv1 9)))) (_ bv0 9))) (= C2 (bvneg C1)) _let_0 (= (bvand C1 (bvsub C1 (_ bv1 9))) (_ bv0 9)) (not (= mem0 mem0)) (not (= C1 (_ bv0 9))))))
(assert true)
(check-sat)