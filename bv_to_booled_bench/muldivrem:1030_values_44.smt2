
(declare-fun %X () (_ BitVec 45))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 44 44) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 44 44) (_ bv35184372088831 45)) (_ bv1 1)) (bvneg (_ bv35184372088831 45)) (_ bv35184372088831 45))))) (and (or (not (= %X (_ bv17592186044416 45))) (not (= (_ bv35184372088831 45) (_ bv35184372088831 45)))) (not (= (_ bv35184372088831 45) (_ bv0 45))) (not (= (ite (xor (= ((_ extract 44 44) %X) (_ bv1 1)) (= ((_ extract 44 44) (_ bv35184372088831 45)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 45) %X))))))
(assert true)