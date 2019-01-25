
(declare-fun %X () (_ BitVec 37))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 36 36) (_ bv1 37)) (_ bv1 1)) (bvneg (_ bv1 37)) (_ bv1 37)) (ite (= ((_ extract 36 36) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 37) (_ bv68719476736 37))) (not (= %X (_ bv137438953471 37)))) (not (= %X (_ bv0 37))) (not (= (ite (xor (= ((_ extract 36 36) (_ bv1 37)) (_ bv1 1)) (= ((_ extract 36 36) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 37)) (_ bv3 37)) %X (_ bv0 37)))))))
(assert true)