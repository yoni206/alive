
(declare-fun %X () (_ BitVec 61))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 60 60) (_ bv1 61)) (_ bv1 1)) (bvneg (_ bv1 61)) (_ bv1 61)) (ite (= ((_ extract 60 60) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 61) (_ bv1152921504606846976 61))) (not (= %X (_ bv2305843009213693951 61)))) (not (= %X (_ bv0 61))) (not (= (ite (xor (= ((_ extract 60 60) (_ bv1 61)) (_ bv1 1)) (= ((_ extract 60 60) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 61)) (_ bv3 61)) %X (_ bv0 61)))))))
(assert true)