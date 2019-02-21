
(declare-fun C2 () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1)))) (let ((_let_1 (bvsub (bvsub (_ bv3 3) (ite (not (= ((_ extract 2 2) C2) (_ bv0 1))) (_ bv2 3) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 3) (_ bv0 3)))) (_ bv1 3)))) (and (=> _let_0 (= (bvand %Y (bvshl (_ bv7 3) (bvadd (ite (not (= ((_ extract 2 2) C2) (_ bv0 1))) (_ bv2 3) (ite (not (= ((_ extract 1 1) C2) (_ bv0 1))) (_ bv1 3) (_ bv0 3))) (_ bv1 3)))) (_ bv0 3))) (= C2 (bvneg C1)) _let_0 (= (bvand C2 (bvsub C2 (_ bv1 3))) (_ bv0 3)) (not (= (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y _let_1) _let_1))) (not (= C2 (_ bv0 3)))))))
(assert true)
(check-sat)