
(declare-fun %X () (_ BitVec 6))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 5 5) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 5 5) (_ bv63 6)) (_ bv1 1)) (bvneg (_ bv63 6)) (_ bv63 6))))) (and (or (not (= %X (_ bv32 6))) (not (= (_ bv63 6) (_ bv63 6)))) (not (= (_ bv63 6) (_ bv0 6))) (not (= (ite (xor (= ((_ extract 5 5) %X) (_ bv1 1)) (= ((_ extract 5 5) (_ bv63 6)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 6) %X))))))
(assert true)