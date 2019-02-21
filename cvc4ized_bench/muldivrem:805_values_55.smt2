
(declare-fun %X () (_ BitVec 59))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 58 58) (_ bv1 59)) (_ bv1 1)) (bvneg (_ bv1 59)) (_ bv1 59)) (ite (= ((_ extract 58 58) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 59) (_ bv288230376151711744 59))) (not (= %X (_ bv576460752303423487 59)))) (not (= %X (_ bv0 59))) (not (= (ite (xor (= ((_ extract 58 58) (_ bv1 59)) (_ bv1 1)) (= ((_ extract 58 58) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 59)) (_ bv3 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 59)))))))
(assert true)