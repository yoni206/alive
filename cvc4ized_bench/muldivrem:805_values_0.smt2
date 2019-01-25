
(declare-fun %X () (_ BitVec 4))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 3 3) (_ bv1 4)) (_ bv1 1)) (bvneg (_ bv1 4)) (_ bv1 4)) (ite (= ((_ extract 3 3) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 4) (_ bv8 4))) (not (= %X (_ bv15 4)))) (not (= %X (_ bv0 4))) (not (= (ite (xor (= ((_ extract 3 3) (_ bv1 4)) (_ bv1 1)) (= ((_ extract 3 3) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 4)) (_ bv3 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 4)))))))
(assert true)