
(declare-fun %X () (_ BitVec 2))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 1 1) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 1 1) (_ bv3 2)) (_ bv1 1)) (bvneg (_ bv3 2)) (_ bv3 2))))) (and (or (not (= %X (_ bv2 2))) (not (= (_ bv3 2) (_ bv3 2)))) (not (= (_ bv3 2) (_ bv0 2))) (not (= (ite (xor (= ((_ extract 1 1) %X) (_ bv1 1)) (= ((_ extract 1 1) (_ bv3 2)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 2) %X))))))
(assert true)