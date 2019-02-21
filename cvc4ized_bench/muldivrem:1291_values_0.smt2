
(declare-fun %Op1 () (_ BitVec 33))
(declare-fun %Op0 () (_ BitVec 33))
(declare-fun |ana_isPowerOf2OrZero(%Op1)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_isPowerOf2OrZero(%Op1)| (_ bv1 1)))) (and (=> _let_0 (= (bvand %Op1 (bvsub %Op1 (_ bv1 33))) (_ bv0 33))) _let_0 (not (= %Op1 (_ bv0 33))) (not (= (bvurem %Op0 %Op1) (bvand %Op0 (bvadd %Op1 (_ bv8589934591 33))))))))
(assert true)
(check-sat)