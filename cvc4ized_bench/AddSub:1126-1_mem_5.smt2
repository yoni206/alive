
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Y (bvshl (_ bv1023 10) (bvadd (ite (not (= ((_ extract 9 5) C1) (_ bv0 5))) (ite (not (= ((_ extract 9 8) C1) (_ bv0 2))) (ite (not (= ((_ extract 9 9) C1) (_ bv0 1))) (_ bv9 10) (_ bv8 10)) (ite (not (= ((_ extract 7 7) C1) (_ bv0 1))) (_ bv7 10) (ite (not (= ((_ extract 6 6) C1) (_ bv0 1))) (_ bv6 10) (_ bv5 10)))) (ite (not (= ((_ extract 4 3) C1) (_ bv0 2))) (ite (not (= ((_ extract 4 4) C1) (_ bv0 1))) (_ bv4 10) (_ bv3 10)) (ite (not (= ((_ extract 2 2) C1) (_ bv0 1))) (_ bv2 10) (ite (not (= ((_ extract 1 1) C1) (_ bv0 1))) (_ bv1 10) (_ bv0 10))))) (_ bv1 10)))) (_ bv0 10))) (= C2 (bvneg C1)) _let_0 (= (bvand C1 (bvsub C1 (_ bv1 10))) (_ bv0 10)) (not (= mem0 mem0)) (not (= C1 (_ bv0 10))))))
(assert true)
(check-sat)