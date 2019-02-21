
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %B () (_ BitVec 7))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1)))) (let ((_let_1 (bvor (bvsub C2 (_ bv1 7)) C2))) (let ((_let_2 (bvadd C2 (_ bv1 7)))) (let ((_let_3 (bvxor (bvsub C2 (_ bv1 7)) C2))) (and (=> _let_0 (= (bvand %B (bvsub (bvshl (_ bv1 7) (bvsub (_ bv7 7) (ite (= ((_ extract 6 6) _let_3) (_ bv1 1)) (_ bv0 7) (ite (= ((_ extract 5 5) _let_3) (_ bv1 1)) (_ bv1 7) (ite (= ((_ extract 4 4) _let_3) (_ bv1 1)) (_ bv2 7) (ite (= ((_ extract 3 3) _let_3) (_ bv1 1)) (_ bv3 7) (ite (= ((_ extract 2 2) _let_3) (_ bv1 1)) (_ bv4 7) (ite (= ((_ extract 1 1) _let_3) (_ bv1 1)) (_ bv5 7) (ite (= ((_ extract 0 0) _let_3) (_ bv1 1)) (_ bv6 7) (_ bv7 7)))))))))) (_ bv1 7))) (_ bv0 7))) (= (bvand C1 C2) C2) (or (= (bvand _let_2 (bvsub _let_2 (_ bv1 7))) (_ bv0 7)) (and (= (bvand (bvadd _let_1 (_ bv1 7)) _let_1) (_ bv0 7)) _let_0 (not (= _let_1 (_ bv0 7))))) (not (= mem0 mem0))))))))
(assert true)
(check-sat)