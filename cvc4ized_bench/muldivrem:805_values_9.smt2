
(declare-fun %X () (_ BitVec 13))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 12 12) (_ bv1 13)) (_ bv1 1)) (bvneg (_ bv1 13)) (_ bv1 13)) (ite (= ((_ extract 12 12) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 13) (_ bv4096 13))) (not (= %X (_ bv8191 13)))) (not (= %X (_ bv0 13))) (not (= (ite (xor (= ((_ extract 12 12) (_ bv1 13)) (_ bv1 1)) (= ((_ extract 12 12) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 13)) (_ bv3 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 13)))))))
(assert true)