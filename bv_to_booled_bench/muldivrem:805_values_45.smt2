
(declare-fun %X () (_ BitVec 49))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 48 48) (_ bv1 49)) (_ bv1 1)) (bvneg (_ bv1 49)) (_ bv1 49)) (ite (= ((_ extract 48 48) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 49) (_ bv281474976710656 49))) (not (= %X (_ bv562949953421311 49)))) (not (= %X (_ bv0 49))) (not (= (ite (xor (= ((_ extract 48 48) (_ bv1 49)) (_ bv1 1)) (= ((_ extract 48 48) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 49)) (_ bv3 49)) %X (_ bv0 49)))))))
(assert true)