
(declare-fun %X () (_ BitVec 3))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 2 2) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 2 2) (_ bv7 3)) (_ bv1 1)) (bvneg (_ bv7 3)) (_ bv7 3))))) (and (or (not (= %X (_ bv4 3))) (not (= (_ bv7 3) (_ bv7 3)))) (not (= (_ bv7 3) (_ bv0 3))) (not (= (ite (xor (= ((_ extract 2 2) %X) (_ bv1 1)) (= ((_ extract 2 2) (_ bv7 3)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 3) %X))))))
(assert true)