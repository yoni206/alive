
(declare-fun %X () (_ BitVec 46))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 45 45) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 45 45) (_ bv70368744177663 46)) (_ bv1 1)) (bvneg (_ bv70368744177663 46)) (_ bv70368744177663 46))))) (and (or (not (= %X (_ bv35184372088832 46))) (not (= (_ bv70368744177663 46) (_ bv70368744177663 46)))) (not (= (_ bv70368744177663 46) (_ bv0 46))) (not (= (ite (xor (= ((_ extract 45 45) %X) (_ bv1 1)) (= ((_ extract 45 45) (_ bv70368744177663 46)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 46) %X))))))
(assert true)