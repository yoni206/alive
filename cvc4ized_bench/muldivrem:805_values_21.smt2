
(declare-fun %X () (_ BitVec 25))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 24 24) (_ bv1 25)) (_ bv1 1)) (bvneg (_ bv1 25)) (_ bv1 25)) (ite (= ((_ extract 24 24) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 25) (_ bv16777216 25))) (not (= %X (_ bv33554431 25)))) (not (= %X (_ bv0 25))) (not (= (ite (xor (= ((_ extract 24 24) (_ bv1 25)) (_ bv1 1)) (= ((_ extract 24 24) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 25)) (_ bv3 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 25)))))))
(assert true)