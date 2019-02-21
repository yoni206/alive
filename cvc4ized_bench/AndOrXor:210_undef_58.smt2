
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert (let ((_let_0 (bvult C1 (_ bv63 63)))) (let ((_let_1 (bvshl (_ bv9223372036854775807 63) C1))) (let ((_let_2 (bvand C2 _let_1))) (and _let_0 (not _let_0) (not (= _let_2 _let_1)) (not (= _let_2 C2)))))))
(assert true)
(check-sat)