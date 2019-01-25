
(declare-fun %X () (_ BitVec 8))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 7 7) (_ bv1 8)) (_ bv1 1)) (bvneg (_ bv1 8)) (_ bv1 8)) (ite (= ((_ extract 7 7) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 8) (_ bv128 8))) (not (= %X (_ bv255 8)))) (not (= %X (_ bv0 8))) (not (= (ite (xor (= ((_ extract 7 7) (_ bv1 8)) (_ bv1 1)) (= ((_ extract 7 7) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 8)) (_ bv3 8)) %X (_ bv0 8)))))))
(assert true)