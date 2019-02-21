
(declare-fun %X () (_ BitVec 55))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 54 54) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 54 54) (_ bv36028797018963967 55)) (_ bv1 1)) (bvneg (_ bv36028797018963967 55)) (_ bv36028797018963967 55))))) (and (or (not (= %X (_ bv18014398509481984 55))) (not (= (_ bv36028797018963967 55) (_ bv36028797018963967 55)))) (not (= (_ bv36028797018963967 55) (_ bv0 55))) (not (= (ite (xor (= ((_ extract 54 54) %X) (_ bv1 1)) (= ((_ extract 54 54) (_ bv36028797018963967 55)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 55) %X))))))
(assert true)