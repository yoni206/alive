
(declare-fun %X () (_ BitVec 4))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 3 3) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 3 3) (_ bv15 4)) (_ bv1 1)) (bvneg (_ bv15 4)) (_ bv15 4))))) (and (or (not (= %X (_ bv8 4))) (not (= (_ bv15 4) (_ bv15 4)))) (not (= (_ bv15 4) (_ bv0 4))) (not (= (ite (xor (= ((_ extract 3 3) %X) (_ bv1 1)) (= ((_ extract 3 3) (_ bv15 4)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 4) %X))))))
(assert true)