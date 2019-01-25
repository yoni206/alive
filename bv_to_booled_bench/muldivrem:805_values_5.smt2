
(declare-fun %X () (_ BitVec 9))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 8 8) (_ bv1 9)) (_ bv1 1)) (bvneg (_ bv1 9)) (_ bv1 9)) (ite (= ((_ extract 8 8) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 9) (_ bv256 9))) (not (= %X (_ bv511 9)))) (not (= %X (_ bv0 9))) (not (= (ite (xor (= ((_ extract 8 8) (_ bv1 9)) (_ bv1 1)) (= ((_ extract 8 8) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 9)) (_ bv3 9)) %X (_ bv0 9)))))))
(assert true)