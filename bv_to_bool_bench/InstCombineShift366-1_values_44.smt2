
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert (let ((_let_0 (bvshl %X C1))) (let ((_let_1 ((_ zero_extend 45) C2))) (and (bvult C1 (_ bv62 62)) (bvult C2 (_ bv17 17)) (not (= (bvshl ((_ extract 16 0) _let_0) C2) ((_ extract 16 0) (bvand (bvshl _let_0 _let_1) (bvshl (bvsub (bvshl (_ bv1 62) (_ bv17 62)) (_ bv1 62)) _let_1)))))))))
(assert true)
(check-sat)