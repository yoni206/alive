
(declare-fun %X () (_ BitVec 34))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 33 33) (_ bv1 34)) (_ bv1 1)) (bvneg (_ bv1 34)) (_ bv1 34)) (ite (= ((_ extract 33 33) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 34) (_ bv8589934592 34))) (not (= %X (_ bv17179869183 34)))) (not (= %X (_ bv0 34))) (not (= (ite (xor (= ((_ extract 33 33) (_ bv1 34)) (_ bv1 1)) (= ((_ extract 33 33) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 34)) (_ bv3 34)) %X (_ bv0 34)))))))
(assert true)