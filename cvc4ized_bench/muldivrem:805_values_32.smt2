
(declare-fun %X () (_ BitVec 36))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 35 35) (_ bv1 36)) (_ bv1 1)) (bvneg (_ bv1 36)) (_ bv1 36)) (ite (= ((_ extract 35 35) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 36) (_ bv34359738368 36))) (not (= %X (_ bv68719476735 36)))) (not (= %X (_ bv0 36))) (not (= (ite (xor (= ((_ extract 35 35) (_ bv1 36)) (_ bv1 1)) (= ((_ extract 35 35) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 36)) (_ bv3 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 36)))))))
(assert true)