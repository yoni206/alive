
(declare-fun %X () (_ BitVec 34))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 33 33) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 33 33) (_ bv17179869183 34)) (_ bv1 1)) (bvneg (_ bv17179869183 34)) (_ bv17179869183 34))))) (and (or (not (= %X (_ bv8589934592 34))) (not (= (_ bv17179869183 34) (_ bv17179869183 34)))) (not (= (_ bv17179869183 34) (_ bv0 34))) (not (= (ite (xor (= ((_ extract 33 33) %X) (_ bv1 1)) (= ((_ extract 33 33) (_ bv17179869183 34)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 34) %X))))))
(assert true)