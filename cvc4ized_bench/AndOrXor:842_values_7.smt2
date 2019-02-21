
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 19) (_ bv11 19)) (_ bv1 19)))) (and (= (bvand _let_0 C3) (_ bv0 19)) (= (bvand _let_0 C2) (_ bv0 19)) (not (= (bvand (ite (= ((_ extract 10 0) %x) C1) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %x C3) C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %x (bvor C3 _let_0)) (bvor ((_ zero_extend 8) C1) C2)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)