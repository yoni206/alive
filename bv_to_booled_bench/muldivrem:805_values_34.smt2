
(declare-fun %X () (_ BitVec 38))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 37 37) (_ bv1 38)) (_ bv1 1)) (bvneg (_ bv1 38)) (_ bv1 38)) (ite (= ((_ extract 37 37) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 38) (_ bv137438953472 38))) (not (= %X (_ bv274877906943 38)))) (not (= %X (_ bv0 38))) (not (= (ite (xor (= ((_ extract 37 37) (_ bv1 38)) (_ bv1 1)) (= ((_ extract 37 37) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 38)) (_ bv3 38)) %X (_ bv0 38)))))))
(assert true)