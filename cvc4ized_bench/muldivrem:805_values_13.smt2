
(declare-fun %X () (_ BitVec 17))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 16 16) (_ bv1 17)) (_ bv1 1)) (bvneg (_ bv1 17)) (_ bv1 17)) (ite (= ((_ extract 16 16) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 17) (_ bv65536 17))) (not (= %X (_ bv131071 17)))) (not (= %X (_ bv0 17))) (not (= (ite (xor (= ((_ extract 16 16) (_ bv1 17)) (_ bv1 1)) (= ((_ extract 16 16) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 17)) (_ bv3 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 17)))))))
(assert true)