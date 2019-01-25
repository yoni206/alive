
(declare-fun %X () (_ BitVec 18))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 17 17) (_ bv1 18)) (_ bv1 1)) (bvneg (_ bv1 18)) (_ bv1 18)) (ite (= ((_ extract 17 17) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 18) (_ bv131072 18))) (not (= %X (_ bv262143 18)))) (not (= %X (_ bv0 18))) (not (= (ite (xor (= ((_ extract 17 17) (_ bv1 18)) (_ bv1 1)) (= ((_ extract 17 17) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 18)) (_ bv3 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 18)))))))
(assert true)