
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (let ((_let_0 (bvlshr %X C1))) (let ((_let_1 ((_ zero_extend 32) C2))) (and (bvult C1 (_ bv49 49)) (bvult C2 (_ bv17 17)) (not (= (bvlshr ((_ extract 16 0) _let_0) C2) ((_ extract 16 0) (bvand (bvlshr _let_0 _let_1) (bvlshr (bvsub (bvshl (_ bv1 49) (_ bv17 49)) (_ bv1 49)) _let_1)))))))))
(assert true)
(check-sat)