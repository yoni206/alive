
(declare-fun %X () (_ BitVec 57))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 56 56) (_ bv1 57)) (_ bv1 1)) (bvneg (_ bv1 57)) (_ bv1 57)) (ite (= ((_ extract 56 56) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 57) (_ bv72057594037927936 57))) (not (= %X (_ bv144115188075855871 57)))) (not (= %X (_ bv0 57))) (not (= (ite (xor (= ((_ extract 56 56) (_ bv1 57)) (_ bv1 1)) (= ((_ extract 56 56) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 57)) (_ bv3 57)) %X (_ bv0 57)))))))
(assert true)