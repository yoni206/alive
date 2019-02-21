
(declare-fun %X () (_ BitVec 9))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 8 8) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 8 8) (_ bv511 9)) (_ bv1 1)) (bvneg (_ bv511 9)) (_ bv511 9))))) (and (or (not (= %X (_ bv256 9))) (not (= (_ bv511 9) (_ bv511 9)))) (not (= (_ bv511 9) (_ bv0 9))) (not (= (ite (xor (= ((_ extract 8 8) %X) (_ bv1 1)) (= ((_ extract 8 8) (_ bv511 9)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 9) %X))))))
(assert true)