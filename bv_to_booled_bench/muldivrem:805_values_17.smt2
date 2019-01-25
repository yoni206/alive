
(declare-fun %X () (_ BitVec 21))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 20 20) (_ bv1 21)) (_ bv1 1)) (bvneg (_ bv1 21)) (_ bv1 21)) (ite (= ((_ extract 20 20) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 21) (_ bv1048576 21))) (not (= %X (_ bv2097151 21)))) (not (= %X (_ bv0 21))) (not (= (ite (xor (= ((_ extract 20 20) (_ bv1 21)) (_ bv1 1)) (= ((_ extract 20 20) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 21)) (_ bv3 21)) %X (_ bv0 21)))))))
(assert true)