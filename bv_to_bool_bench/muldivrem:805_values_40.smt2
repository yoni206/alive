
(declare-fun %X () (_ BitVec 44))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 43 43) (_ bv1 44)) (_ bv1 1)) (bvneg (_ bv1 44)) (_ bv1 44)) (ite (= ((_ extract 43 43) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 44) (_ bv8796093022208 44))) (not (= %X (_ bv17592186044415 44)))) (not (= %X (_ bv0 44))) (not (= (ite (xor (= ((_ extract 43 43) (_ bv1 44)) (_ bv1 1)) (= ((_ extract 43 43) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 44)) (_ bv3 44)) %X (_ bv0 44)))))))
(assert true)