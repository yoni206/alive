
(declare-fun %X () (_ BitVec 14))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 13 13) (_ bv1 14)) (_ bv1 1)) (bvneg (_ bv1 14)) (_ bv1 14)) (ite (= ((_ extract 13 13) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 14) (_ bv8192 14))) (not (= %X (_ bv16383 14)))) (not (= %X (_ bv0 14))) (not (= (ite (xor (= ((_ extract 13 13) (_ bv1 14)) (_ bv1 1)) (= ((_ extract 13 13) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 14)) (_ bv3 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 14)))))))
(assert true)