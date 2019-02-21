
(declare-fun C2 () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1)))) (let ((_let_1 (bvor (bvsub C2 (_ bv1 6)) C2))) (let ((_let_2 (bvadd C2 (_ bv1 6)))) (let ((_let_3 (bvxor (bvsub C2 (_ bv1 6)) C2))) (and (=> _let_0 (= (bvand %B (bvsub (bvshl (_ bv1 6) (bvsub (_ bv6 6) (ite (= ((_ extract 5 5) _let_3) (_ bv1 1)) (_ bv0 6) (ite (= ((_ extract 4 4) _let_3) (_ bv1 1)) (_ bv1 6) (ite (= ((_ extract 3 3) _let_3) (_ bv1 1)) (_ bv2 6) (ite (= ((_ extract 2 2) _let_3) (_ bv1 1)) (_ bv3 6) (ite (= ((_ extract 1 1) _let_3) (_ bv1 1)) (_ bv4 6) (ite (= ((_ extract 0 0) _let_3) (_ bv1 1)) (_ bv5 6) (_ bv6 6))))))))) (_ bv1 6))) (_ bv0 6))) (= (bvand C1 C2) C2) (or (= (bvand _let_2 (bvsub _let_2 (_ bv1 6))) (_ bv0 6)) (and (= (bvand (bvadd _let_1 (_ bv1 6)) _let_1) (_ bv0 6)) _let_0 (not (= _let_1 (_ bv0 6))))) (not (= (bvand (bvadd (bvand %A C1) %B) C2) (bvand (bvadd %A %B) C2)))))))))
(assert true)
(check-sat)