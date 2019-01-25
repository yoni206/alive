
(declare-fun %X () (_ BitVec 52))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 51 51) (_ bv1 52)) (_ bv1 1)) (bvneg (_ bv1 52)) (_ bv1 52)) (ite (= ((_ extract 51 51) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 52) (_ bv2251799813685248 52))) (not (= %X (_ bv4503599627370495 52)))) (not (= %X (_ bv0 52))) (not (= (ite (xor (= ((_ extract 51 51) (_ bv1 52)) (_ bv1 1)) (= ((_ extract 51 51) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 52)) (_ bv3 52)) %X (_ bv0 52)))))))
(assert true)