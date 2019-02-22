
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (let ((_let_0 (bvxor C1 C2))) (and (bvult C1 C2) (= (bvand _let_0 (bvsub _let_0 (_ bv1 5))) (_ bv0 5)) (not (= (or (= %X C1) (= %X C2)) (= (bvand %X (bvnot _let_0)) C1))) (not (= _let_0 (_ bv0 5))))))
(assert true)
(check-sat)