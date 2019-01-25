
(declare-fun %X () (_ BitVec 46))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 45 45) (_ bv1 46)) (_ bv1 1)) (bvneg (_ bv1 46)) (_ bv1 46)) (ite (= ((_ extract 45 45) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 46) (_ bv35184372088832 46))) (not (= %X (_ bv70368744177663 46)))) (not (= %X (_ bv0 46))) (not (= (ite (xor (= ((_ extract 45 45) (_ bv1 46)) (_ bv1 1)) (= ((_ extract 45 45) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 46)) (_ bv3 46)) %X (_ bv0 46)))))))
(assert true)