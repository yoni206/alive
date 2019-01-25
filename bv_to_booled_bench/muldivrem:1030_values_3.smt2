
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 0 0) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 0 0) (_ bv1 1)) (_ bv1 1)) (bvneg (_ bv1 1)) (_ bv1 1))))) (and (not (= %X (_ bv1 1))) (not (= (ite (xor (= ((_ extract 0 0) %X) (_ bv1 1)) (= ((_ extract 0 0) (_ bv1 1)) (_ bv1 1))) (= (bvneg _let_0) (_ bv1 1)) (= _let_0 (_ bv1 1))) (= (bvsub (_ bv0 1) %X) (_ bv1 1)))))))
(assert true)