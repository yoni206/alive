
(declare-fun C3 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun |ana_isPowerOf2((-C2 ^ -C1))| () (_ BitVec 1))
(assert (let ((_let_0 (bvxor C1 C2))) (let ((_let_1 (bvsub C1 C2))) (let ((_let_2 (bvxor (bvneg C2) (bvneg C1)))) (let ((_let_3 (= |ana_isPowerOf2((-C2 ^ -C1))| (_ bv1 1)))) (and (=> _let_3 (and (= (bvand _let_2 (bvsub _let_2 (_ bv1 29))) (_ bv0 29)) (not (= _let_2 (_ bv0 29))))) (bvugt C1 C3) (bvugt C2 C3) _let_3 (= _let_2 (bvxor (bvsub C3 C2) (bvsub C3 C1))) (bvugt (ite (bvsge _let_1 (_ bv0 29)) _let_1 (bvneg _let_1)) C3) (= (bvand _let_0 (bvsub _let_0 (_ bv1 29))) (_ bv0 29)) (not (= (bvor (ite (bvult (bvadd %A C1) C3) (_ bv1 1) (_ bv0 1)) (ite (bvult (bvadd %A C2) C3) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvadd (bvand %A (bvnot _let_0)) (ite (bvugt C1 C2) C1 C2)) C3) (_ bv1 1) (_ bv0 1)))) (not (= _let_0 (_ bv0 29)))))))))
(assert true)
(check-sat)