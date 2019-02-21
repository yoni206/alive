
(declare-fun %X () (_ BitVec 5))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 4 4) (_ bv1 5)) (_ bv1 1)) (bvneg (_ bv1 5)) (_ bv1 5)) (ite (= ((_ extract 4 4) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 5) (_ bv16 5))) (not (= %X (_ bv31 5)))) (not (= %X (_ bv0 5))) (not (= (ite (xor (= ((_ extract 4 4) (_ bv1 5)) (_ bv1 1)) (= ((_ extract 4 4) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 5)) (_ bv3 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 5)))))))
(assert true)