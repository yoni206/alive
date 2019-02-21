
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %B () (_ BitVec 9))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1)))) (let ((_let_1 (bvor (bvsub C2 (_ bv1 9)) C2))) (let ((_let_2 (bvadd C2 (_ bv1 9)))) (let ((_let_3 (bvxor (bvsub C2 (_ bv1 9)) C2))) (and (=> _let_0 (= (bvand %B (bvsub (bvshl (_ bv1 9) (bvsub (_ bv9 9) (ite (= ((_ extract 8 8) _let_3) (_ bv1 1)) (_ bv0 9) (ite (= ((_ extract 7 7) _let_3) (_ bv1 1)) (_ bv1 9) (ite (= ((_ extract 6 6) _let_3) (_ bv1 1)) (_ bv2 9) (ite (= ((_ extract 5 5) _let_3) (_ bv1 1)) (_ bv3 9) (ite (= ((_ extract 4 4) _let_3) (_ bv1 1)) (_ bv4 9) (ite (= ((_ extract 3 3) _let_3) (_ bv1 1)) (_ bv5 9) (ite (= ((_ extract 2 2) _let_3) (_ bv1 1)) (_ bv6 9) (ite (= ((_ extract 1 1) _let_3) (_ bv1 1)) (_ bv7 9) (ite (= ((_ extract 0 0) _let_3) (_ bv1 1)) (_ bv8 9) (_ bv9 9)))))))))))) (_ bv1 9))) (_ bv0 9))) (= (bvand C1 C2) C2) (or (= (bvand _let_2 (bvsub _let_2 (_ bv1 9))) (_ bv0 9)) (and (= (bvand (bvadd _let_1 (_ bv1 9)) _let_1) (_ bv0 9)) _let_0 (not (= _let_1 (_ bv0 9))))) (not (= mem0 mem0))))))))
(assert true)
(check-sat)