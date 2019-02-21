
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (let ((_let_0 (bvlshr %X C1))) (let ((_let_1 ((_ zero_extend 27) C2))) (and (bvult C1 (_ bv44 44)) (bvult C2 (_ bv17 17)) (not (= (bvshl ((_ extract 16 0) _let_0) C2) ((_ extract 16 0) (bvand (bvshl _let_0 _let_1) (bvshl (bvsub (bvshl (_ bv1 44) (_ bv17 44)) (_ bv1 44)) _let_1)))))))))
(assert true)
(check-sat)