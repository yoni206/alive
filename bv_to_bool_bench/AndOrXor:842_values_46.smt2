
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (let ((_let_0 (bvsub (bvshl (_ bv1 58) (_ bv11 58)) (_ bv1 58)))) (and (= (bvand _let_0 C3) (_ bv0 58)) (= (bvand _let_0 C2) (_ bv0 58)) (not (= (and (= ((_ extract 10 0) %x) C1) (= (bvand %x C3) C2)) (= (bvand %x (bvor C3 _let_0)) (bvor ((_ zero_extend 47) C1) C2)))))))
(assert true)
(check-sat)