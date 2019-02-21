
(declare-fun %X () (_ BitVec 10))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 9 9) (_ bv1 10)) (_ bv1 1)) (bvneg (_ bv1 10)) (_ bv1 10)) (ite (= ((_ extract 9 9) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 10) (_ bv512 10))) (not (= %X (_ bv1023 10)))) (not (= %X (_ bv0 10))) (not (= (ite (xor (= ((_ extract 9 9) (_ bv1 10)) (_ bv1 1)) (= ((_ extract 9 9) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 10)) (_ bv3 10)) %X (_ bv0 10)))))))
(assert true)