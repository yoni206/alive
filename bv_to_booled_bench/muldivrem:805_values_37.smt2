
(declare-fun %X () (_ BitVec 41))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 40 40) (_ bv1 41)) (_ bv1 1)) (bvneg (_ bv1 41)) (_ bv1 41)) (ite (= ((_ extract 40 40) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 41) (_ bv1099511627776 41))) (not (= %X (_ bv2199023255551 41)))) (not (= %X (_ bv0 41))) (not (= (ite (xor (= ((_ extract 40 40) (_ bv1 41)) (_ bv1 1)) (= ((_ extract 40 40) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 41)) (_ bv3 41)) %X (_ bv0 41)))))))
(assert true)