
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert (let ((_let_0 (bvxor C1 C2))) (and (bvult C1 C2) (= (bvand _let_0 (bvsub _let_0 (_ bv1 16))) (_ bv0 16)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 16))))))
(assert true)
(check-sat)