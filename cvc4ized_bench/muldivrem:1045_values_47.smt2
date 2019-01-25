
(declare-fun C () (_ BitVec 55))
(declare-fun %Op0 () (_ BitVec 55))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 54 54) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 54 54) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv18014398509481984 55))) (not (= C (_ bv36028797018963967 55)))) (= C (_ bv18014398509481984 55)) (not (= C (_ bv0 55))) (not (= (ite (xor (= ((_ extract 54 54) %Op0) (_ bv1 1)) (= ((_ extract 54 54) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 54) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)