
(declare-fun %X () (_ BitVec 58))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 57 57) (_ bv1 58)) (_ bv1 1)) (bvneg (_ bv1 58)) (_ bv1 58)) (ite (= ((_ extract 57 57) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 58) (_ bv144115188075855872 58))) (not (= %X (_ bv288230376151711743 58)))) (not (= %X (_ bv0 58))) (not (= (ite (xor (= ((_ extract 57 57) (_ bv1 58)) (_ bv1 1)) (= ((_ extract 57 57) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 58)) (_ bv3 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 58)))))))
(assert true)