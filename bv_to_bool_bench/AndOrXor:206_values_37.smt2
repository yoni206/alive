
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert (let ((_let_0 (bvshl (_ bv8796093022207 43) C1))) (let ((_let_1 (bvshl %X C1))) (and (bvult C1 (_ bv43 43)) (= (bvand C2 _let_0) _let_0) (not (= (bvand _let_1 C2) _let_1))))))
(assert true)
(check-sat)