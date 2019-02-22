
(declare-fun %X () (_ BitVec 62))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 61 61) (_ bv1 62)) (_ bv1 1)) (bvneg (_ bv1 62)) (_ bv1 62)) (ite (= ((_ extract 61 61) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 62) (_ bv2305843009213693952 62))) (not (= %X (_ bv4611686018427387903 62)))) (not (= %X (_ bv0 62))) (not (= (ite (xor (= ((_ extract 61 61) (_ bv1 62)) (_ bv1 1)) (= ((_ extract 61 61) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 62)) (_ bv3 62)) %X (_ bv0 62)))))))
(assert true)