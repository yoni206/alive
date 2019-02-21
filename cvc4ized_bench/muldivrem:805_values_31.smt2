
(declare-fun %X () (_ BitVec 35))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 34 34) (_ bv1 35)) (_ bv1 1)) (bvneg (_ bv1 35)) (_ bv1 35)) (ite (= ((_ extract 34 34) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 35) (_ bv17179869184 35))) (not (= %X (_ bv34359738367 35)))) (not (= %X (_ bv0 35))) (not (= (ite (xor (= ((_ extract 34 34) (_ bv1 35)) (_ bv1 1)) (= ((_ extract 34 34) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 35)) (_ bv3 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 35)))))))
(assert true)