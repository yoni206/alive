
(declare-fun %X () (_ BitVec 16))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 15 15) (_ bv1 16)) (_ bv1 1)) (bvneg (_ bv1 16)) (_ bv1 16)) (ite (= ((_ extract 15 15) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 16) (_ bv32768 16))) (not (= %X (_ bv65535 16)))) (not (= %X (_ bv0 16))) (not (= (ite (xor (= ((_ extract 15 15) (_ bv1 16)) (_ bv1 1)) (= ((_ extract 15 15) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 16)) (_ bv3 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 16)))))))
(assert true)