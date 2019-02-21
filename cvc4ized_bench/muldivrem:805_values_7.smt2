
(declare-fun %X () (_ BitVec 11))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 10 10) (_ bv1 11)) (_ bv1 1)) (bvneg (_ bv1 11)) (_ bv1 11)) (ite (= ((_ extract 10 10) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 11) (_ bv1024 11))) (not (= %X (_ bv2047 11)))) (not (= %X (_ bv0 11))) (not (= (ite (xor (= ((_ extract 10 10) (_ bv1 11)) (_ bv1 1)) (= ((_ extract 10 10) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 11)) (_ bv3 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 11)))))))
(assert true)