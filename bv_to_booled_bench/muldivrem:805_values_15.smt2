
(declare-fun %X () (_ BitVec 19))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 18 18) (_ bv1 19)) (_ bv1 1)) (bvneg (_ bv1 19)) (_ bv1 19)) (ite (= ((_ extract 18 18) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 19) (_ bv262144 19))) (not (= %X (_ bv524287 19)))) (not (= %X (_ bv0 19))) (not (= (ite (xor (= ((_ extract 18 18) (_ bv1 19)) (_ bv1 1)) (= ((_ extract 18 18) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 19)) (_ bv3 19)) %X (_ bv0 19)))))))
(assert true)