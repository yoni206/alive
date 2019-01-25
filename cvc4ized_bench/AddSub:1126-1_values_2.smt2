
(declare-fun C1 () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1)))) (let ((_let_1 (bvsub (bvsub (_ bv6 6) (ite (not (= ((_ extract 5 3) C1) (_ bv0 3))) (ite (not (= ((_ extract 5 5) C1) (_ bv0 1))) (_ bv5 6) (ite (not (= ((_ extract 4 4) C1) (_ bv0 1))) (_ bv4 6) (_ bv3 6))) (ite (not (= ((_ extract 2 2) C1) (_ bv0 1))) (_ bv2 6) (ite (not (= ((_ extract 1 1) C1) (_ bv0 1))) (_ bv1 6) (_ bv0 6))))) (_ bv1 6)))) (and (=> _let_0 (= (bvand %Y (bvshl (_ bv63 6) (bvadd (ite (not (= ((_ extract 5 3) C1) (_ bv0 3))) (ite (not (= ((_ extract 5 5) C1) (_ bv0 1))) (_ bv5 6) (ite (not (= ((_ extract 4 4) C1) (_ bv0 1))) (_ bv4 6) (_ bv3 6))) (ite (not (= ((_ extract 2 2) C1) (_ bv0 1))) (_ bv2 6) (ite (not (= ((_ extract 1 1) C1) (_ bv0 1))) (_ bv1 6) (_ bv0 6)))) (_ bv1 6)))) (_ bv0 6))) (= C2 (bvneg C1)) _let_0 (= (bvand C1 (bvsub C1 (_ bv1 6))) (_ bv0 6)) (not (= (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y _let_1) _let_1))) (not (= C1 (_ bv0 6)))))))
(assert true)
(check-sat)