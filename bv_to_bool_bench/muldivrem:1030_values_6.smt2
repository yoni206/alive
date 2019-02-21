
(declare-fun %X () (_ BitVec 10))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 9 9) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 9 9) (_ bv1023 10)) (_ bv1 1)) (bvneg (_ bv1023 10)) (_ bv1023 10))))) (and (or (not (= %X (_ bv512 10))) (not (= (_ bv1023 10) (_ bv1023 10)))) (not (= (_ bv1023 10) (_ bv0 10))) (not (= (ite (xor (= ((_ extract 9 9) %X) (_ bv1 1)) (= ((_ extract 9 9) (_ bv1023 10)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 10) %X))))))
(assert true)