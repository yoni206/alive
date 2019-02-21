
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert (let ((_let_0 (bvshl %X C1))) (let ((_let_1 ((_ zero_extend 34) C2))) (and (bvult C1 (_ bv51 51)) (bvult C2 (_ bv17 17)) (not (= (bvlshr ((_ extract 16 0) _let_0) C2) ((_ extract 16 0) (bvand (bvlshr _let_0 _let_1) (bvlshr (bvsub (bvshl (_ bv1 51) (_ bv17 51)) (_ bv1 51)) _let_1)))))))))
(assert true)
(check-sat)