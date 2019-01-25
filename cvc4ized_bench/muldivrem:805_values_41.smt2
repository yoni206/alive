
(declare-fun %X () (_ BitVec 45))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 44 44) (_ bv1 45)) (_ bv1 1)) (bvneg (_ bv1 45)) (_ bv1 45)) (ite (= ((_ extract 44 44) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 45) (_ bv17592186044416 45))) (not (= %X (_ bv35184372088831 45)))) (not (= %X (_ bv0 45))) (not (= (ite (xor (= ((_ extract 44 44) (_ bv1 45)) (_ bv1 1)) (= ((_ extract 44 44) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 45)) (_ bv3 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 45)))))))
(assert true)