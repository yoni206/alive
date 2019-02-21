
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 40) (_ bv11 40)) (_ bv1 40)))) (and (= (bvand _let_0 C3) (_ bv0 40)) (= (bvand _let_0 C2) (_ bv0 40)) (not (= (bvand (ite (= ((_ extract 10 0) %x) C1) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %x C3) C2) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %x (bvor C3 _let_0)) (bvor ((_ zero_extend 29) C1) C2)) (_ bv1 1) (_ bv0 1)))))))
(assert true)
(check-sat)