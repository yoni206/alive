
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert (let ((_let_0 (bvshl %X C1))) (let ((_let_1 ((_ zero_extend 23) C2))) (and (bvult C1 (_ bv40 40)) (bvult C2 (_ bv17 17)) (not (= (bvlshr ((_ extract 16 0) _let_0) C2) ((_ extract 16 0) (bvand (bvlshr _let_0 _let_1) (bvlshr (bvsub (bvshl (_ bv1 40) (_ bv17 40)) (_ bv1 40)) _let_1)))))))))
(assert true)
(check-sat)