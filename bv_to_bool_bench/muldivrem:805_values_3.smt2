
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 6 6) (_ bv1 7)) (_ bv1 1)) (bvneg (_ bv1 7)) (_ bv1 7)) (ite (= ((_ extract 6 6) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 7) (_ bv64 7))) (not (= %X (_ bv127 7)))) (not (= %X (_ bv0 7))) (not (= (ite (xor (= ((_ extract 6 6) (_ bv1 7)) (_ bv1 1)) (= ((_ extract 6 6) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 7)) (_ bv3 7)) %X (_ bv0 7)))))))
(assert true)