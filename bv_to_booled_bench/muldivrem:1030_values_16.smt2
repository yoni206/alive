
(declare-fun %X () (_ BitVec 17))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 16 16) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 16 16) (_ bv131071 17)) (_ bv1 1)) (bvneg (_ bv131071 17)) (_ bv131071 17))))) (and (or (not (= %X (_ bv65536 17))) (not (= (_ bv131071 17) (_ bv131071 17)))) (not (= (_ bv131071 17) (_ bv0 17))) (not (= (ite (xor (= ((_ extract 16 16) %X) (_ bv1 1)) (= ((_ extract 16 16) (_ bv131071 17)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 17) %X))))))
(assert true)