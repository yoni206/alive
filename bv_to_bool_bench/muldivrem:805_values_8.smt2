
(declare-fun %X () (_ BitVec 12))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 11 11) (_ bv1 12)) (_ bv1 1)) (bvneg (_ bv1 12)) (_ bv1 12)) (ite (= ((_ extract 11 11) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 12) (_ bv2048 12))) (not (= %X (_ bv4095 12)))) (not (= %X (_ bv0 12))) (not (= (ite (xor (= ((_ extract 11 11) (_ bv1 12)) (_ bv1 1)) (= ((_ extract 11 11) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 12)) (_ bv3 12)) %X (_ bv0 12)))))))
(assert true)