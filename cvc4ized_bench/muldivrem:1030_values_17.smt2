
(declare-fun %X () (_ BitVec 18))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 17 17) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 17 17) (_ bv262143 18)) (_ bv1 1)) (bvneg (_ bv262143 18)) (_ bv262143 18))))) (and (or (not (= %X (_ bv131072 18))) (not (= (_ bv262143 18) (_ bv262143 18)))) (not (= (_ bv262143 18) (_ bv0 18))) (not (= (ite (xor (= ((_ extract 17 17) %X) (_ bv1 1)) (= ((_ extract 17 17) (_ bv262143 18)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 18) %X))))))
(assert true)