
(declare-fun %X () (_ BitVec 49))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 48 48) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 48 48) (_ bv562949953421311 49)) (_ bv1 1)) (bvneg (_ bv562949953421311 49)) (_ bv562949953421311 49))))) (and (or (not (= %X (_ bv281474976710656 49))) (not (= (_ bv562949953421311 49) (_ bv562949953421311 49)))) (not (= (_ bv562949953421311 49) (_ bv0 49))) (not (= (ite (xor (= ((_ extract 48 48) %X) (_ bv1 1)) (= ((_ extract 48 48) (_ bv562949953421311 49)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 49) %X))))))
(assert true)