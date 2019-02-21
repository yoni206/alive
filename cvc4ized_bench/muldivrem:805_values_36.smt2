
(declare-fun %X () (_ BitVec 40))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 39 39) (_ bv1 40)) (_ bv1 1)) (bvneg (_ bv1 40)) (_ bv1 40)) (ite (= ((_ extract 39 39) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 40) (_ bv549755813888 40))) (not (= %X (_ bv1099511627775 40)))) (not (= %X (_ bv0 40))) (not (= (ite (xor (= ((_ extract 39 39) (_ bv1 40)) (_ bv1 1)) (= ((_ extract 39 39) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 40)) (_ bv3 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 40)))))))
(assert true)