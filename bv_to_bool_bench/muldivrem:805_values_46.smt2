
(declare-fun %X () (_ BitVec 50))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 49 49) (_ bv1 50)) (_ bv1 1)) (bvneg (_ bv1 50)) (_ bv1 50)) (ite (= ((_ extract 49 49) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 50) (_ bv562949953421312 50))) (not (= %X (_ bv1125899906842623 50)))) (not (= %X (_ bv0 50))) (not (= (ite (xor (= ((_ extract 49 49) (_ bv1 50)) (_ bv1 1)) (= ((_ extract 49 49) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 50)) (_ bv3 50)) %X (_ bv0 50)))))))
(assert true)