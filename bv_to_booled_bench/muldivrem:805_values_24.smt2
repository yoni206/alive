
(declare-fun %X () (_ BitVec 28))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 27 27) (_ bv1 28)) (_ bv1 1)) (bvneg (_ bv1 28)) (_ bv1 28)) (ite (= ((_ extract 27 27) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 28) (_ bv134217728 28))) (not (= %X (_ bv268435455 28)))) (not (= %X (_ bv0 28))) (not (= (ite (xor (= ((_ extract 27 27) (_ bv1 28)) (_ bv1 1)) (= ((_ extract 27 27) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 28)) (_ bv3 28)) %X (_ bv0 28)))))))
(assert true)