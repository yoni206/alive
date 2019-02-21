
(declare-fun %X () (_ BitVec 20))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 19 19) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 19 19) (_ bv1048575 20)) (_ bv1 1)) (bvneg (_ bv1048575 20)) (_ bv1048575 20))))) (and (or (not (= %X (_ bv524288 20))) (not (= (_ bv1048575 20) (_ bv1048575 20)))) (not (= (_ bv1048575 20) (_ bv0 20))) (not (= (ite (xor (= ((_ extract 19 19) %X) (_ bv1 1)) (= ((_ extract 19 19) (_ bv1048575 20)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 20) %X))))))
(assert true)