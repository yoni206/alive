
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert (let ((_let_0 (bvshl (_ bv9223372036854775807 63) C1))) (let ((_let_1 (bvshl %X C1))) (and (bvult C1 (_ bv63 63)) (= (bvand C2 _let_0) _let_0) (not (= (bvand _let_1 C2) _let_1))))))
(assert true)
(check-sat)