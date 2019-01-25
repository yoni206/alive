
(declare-fun %X () (_ BitVec 3))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 2 2) (_ bv1 3)) (_ bv1 1)) (bvneg (_ bv1 3)) (_ bv1 3)) (ite (= ((_ extract 2 2) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 3) (_ bv4 3))) (not (= %X (_ bv7 3)))) (not (= %X (_ bv0 3))) (not (= (ite (xor (= ((_ extract 2 2) (_ bv1 3)) (_ bv1 1)) (= ((_ extract 2 2) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 3)) (_ bv3 3)) %X (_ bv0 3)))))))
(assert true)