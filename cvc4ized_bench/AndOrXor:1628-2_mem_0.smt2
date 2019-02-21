
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C3 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun |ana_isPowerOf2((-C2 ^ -C1))| () (_ BitVec 1))
(assert (let ((_let_0 (bvsub C1 C2))) (let ((_let_1 (bvxor (bvneg C2) (bvneg C1)))) (let ((_let_2 (= |ana_isPowerOf2((-C2 ^ -C1))| (_ bv1 1)))) (let ((_let_3 (bvxor C1 C2))) (and (=> _let_2 (and (= (bvand _let_1 (bvsub _let_1 (_ bv1 29))) (_ bv0 29)) (not (= _let_1 (_ bv0 29))))) (bvugt C1 C3) (bvugt C2 C3) _let_2 (= _let_1 (bvxor (bvsub C3 C2) (bvsub C3 C1))) (bvugt (ite (bvsge _let_0 (_ bv0 29)) _let_0 (bvneg _let_0)) C3) (= (bvand _let_3 (bvsub _let_3 (_ bv1 29))) (_ bv0 29)) (not (= mem0 mem0)) (not (= _let_3 (_ bv0 29)))))))))
(assert true)
(check-sat)