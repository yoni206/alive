
(declare-fun %X () (_ BitVec 55))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 54 54) (_ bv1 55)) (_ bv1 1)) (bvneg (_ bv1 55)) (_ bv1 55)) (ite (= ((_ extract 54 54) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 55) (_ bv18014398509481984 55))) (not (= %X (_ bv36028797018963967 55)))) (not (= %X (_ bv0 55))) (not (= (ite (xor (= ((_ extract 54 54) (_ bv1 55)) (_ bv1 1)) (= ((_ extract 54 54) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 55)) (_ bv3 55)) %X (_ bv0 55)))))))
(assert true)