
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (let ((_let_0 (bvashr %X C1))) (let ((_let_1 ((_ zero_extend 36) C2))) (and (bvult C1 (_ bv53 53)) (bvult C2 (_ bv17 17)) (not (= (bvlshr ((_ extract 16 0) _let_0) C2) ((_ extract 16 0) (bvand (bvlshr _let_0 _let_1) (bvlshr (bvsub (bvshl (_ bv1 53) (_ bv17 53)) (_ bv1 53)) _let_1)))))))))
(assert true)
(check-sat)