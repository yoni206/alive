
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert (let ((_let_0 (bvshl %X C1))) (let ((_let_1 ((_ zero_extend 46) C2))) (and (bvult C1 (_ bv63 63)) (bvult C2 (_ bv17 17)) (not (= (bvshl ((_ extract 16 0) _let_0) C2) ((_ extract 16 0) (bvand (bvshl _let_0 _let_1) (bvshl (bvsub (bvshl (_ bv1 63) (_ bv17 63)) (_ bv1 63)) _let_1)))))))))
(assert true)
(check-sat)