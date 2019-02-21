
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (let ((_let_0 (bvshl %X C1))) (let ((_let_1 (bvand C2 (bvshl (_ bv144115188075855871 57) C1)))) (and (bvult C1 (_ bv57 57)) (not (= _let_1 (bvshl (_ bv144115188075855871 57) C1))) (not (= _let_1 C2)) (not (= (bvand _let_0 C2) (bvand _let_0 _let_1)))))))
(assert true)
(check-sat)