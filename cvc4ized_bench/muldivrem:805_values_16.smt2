
(declare-fun %X () (_ BitVec 20))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 19 19) (_ bv1 20)) (_ bv1 1)) (bvneg (_ bv1 20)) (_ bv1 20)) (ite (= ((_ extract 19 19) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 20) (_ bv524288 20))) (not (= %X (_ bv1048575 20)))) (not (= %X (_ bv0 20))) (not (= (ite (xor (= ((_ extract 19 19) (_ bv1 20)) (_ bv1 1)) (= ((_ extract 19 19) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 20)) (_ bv3 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 20)))))))
(assert true)