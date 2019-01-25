
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert (let ((_let_0 (bvshl (_ bv274877906943 38) C1))) (let ((_let_1 (bvshl %X C1))) (and (bvult C1 (_ bv38 38)) (= (bvand C2 _let_0) _let_0) (not (= (bvand _let_1 C2) _let_1))))))
(assert true)
(check-sat)