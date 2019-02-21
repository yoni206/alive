
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2OrZero(%Op1)| () (_ BitVec 1))
(declare-fun %Op1 () (_ BitVec 33))
(assert (let ((_let_0 (= |ana_isPowerOf2OrZero(%Op1)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Op1 (bvsub %Op1 (_ bv1 33))) (_ bv0 33))) _let_0 (not (= mem0 mem0)))))
(assert true)
(check-sat)