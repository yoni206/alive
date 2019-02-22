
(declare-fun %X () (_ BitVec 29))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 28 28) (_ bv1 29)) (_ bv1 1)) (bvneg (_ bv1 29)) (_ bv1 29)) (ite (= ((_ extract 28 28) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 29) (_ bv268435456 29))) (not (= %X (_ bv536870911 29)))) (not (= %X (_ bv0 29))) (not (= (ite (xor (= ((_ extract 28 28) (_ bv1 29)) (_ bv1 1)) (= ((_ extract 28 28) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 29)) (_ bv3 29)) %X (_ bv0 29)))))))
(assert true)