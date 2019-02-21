
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 23))
(assert (let ((_let_0 (= |ana_isPowerOf2(abs(C))| (_ bv1 1)))) (let ((_let_1 (ite (bvsge C (_ bv0 23)) C (bvneg C)))) (and (=> _let_0 (and (= (bvand _let_1 (bvsub _let_1 (_ bv1 23))) (_ bv0 23)) (not (= _let_1 (_ bv0 23))))) (bvslt C (_ bv0 23)) _let_0 (not (= mem0 mem0))))))
(assert true)
(check-sat)