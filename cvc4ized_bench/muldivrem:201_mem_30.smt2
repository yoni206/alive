
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 32))
(assert (let ((_let_0 (= |ana_isPowerOf2(abs(C))| (_ bv1 1)))) (let ((_let_1 (ite (bvsge C (_ bv0 32)) C (bvneg C)))) (and (=> _let_0 (and (= (bvand _let_1 (bvsub _let_1 (_ bv1 32))) (_ bv0 32)) (not (= _let_1 (_ bv0 32))))) (bvslt C (_ bv0 32)) _let_0 (not (= mem0 mem0))))))
(assert true)
(check-sat)