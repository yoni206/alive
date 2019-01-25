
(declare-fun %X () (_ BitVec 51))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 50 50) (_ bv1 51)) (_ bv1 1)) (bvneg (_ bv1 51)) (_ bv1 51)) (ite (= ((_ extract 50 50) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 51) (_ bv1125899906842624 51))) (not (= %X (_ bv2251799813685247 51)))) (not (= %X (_ bv0 51))) (not (= (ite (xor (= ((_ extract 50 50) (_ bv1 51)) (_ bv1 1)) (= ((_ extract 50 50) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 51)) (_ bv3 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 51)))))))
(assert true)