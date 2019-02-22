
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (let ((_let_0 (bvxor C1 C2))) (and (bvult C1 C2) (= (bvand _let_0 (bvsub _let_0 (_ bv1 41))) (_ bv0 41)) (not (= (or (= %X C1) (= %X C2)) (= (bvand %X (bvnot _let_0)) C1))) (not (= _let_0 (_ bv0 41))))))
(assert true)
(check-sat)