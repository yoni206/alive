
(declare-fun %X () (_ BitVec 6))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 5 5) (_ bv1 6)) (_ bv1 1)) (bvneg (_ bv1 6)) (_ bv1 6)) (ite (= ((_ extract 5 5) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 6) (_ bv32 6))) (not (= %X (_ bv63 6)))) (not (= %X (_ bv0 6))) (not (= (ite (xor (= ((_ extract 5 5) (_ bv1 6)) (_ bv1 1)) (= ((_ extract 5 5) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 6)) (_ bv3 6)) %X (_ bv0 6)))))))
(assert true)