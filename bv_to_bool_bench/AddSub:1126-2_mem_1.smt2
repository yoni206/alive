
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Y (bvshl (_ bv31 5) (bvadd (ite (not (= ((_ extract 4 3) C2) (_ bv0 2))) (ite (not (= ((_ extract 4 4) C2) (_ bv0 1))) (_ bv4 5) (_ bv3 5)) (ite (not (= ((_ extract 2 2) C2) (_ bv0 1))) (_ bv2 5) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 5) (_ bv0 5)))) (_ bv1 5)))) (_ bv0 5))) (= C2 (bvneg C1)) _let_0 (= (bvand C2 (bvsub C2 (_ bv1 5))) (_ bv0 5)) (not (= mem0 mem0)) (not (= C2 (_ bv0 5))))))
(assert true)
(check-sat)