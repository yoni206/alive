
(declare-fun %X () (_ BitVec 15))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 14 14) (_ bv1 15)) (_ bv1 1)) (bvneg (_ bv1 15)) (_ bv1 15)) (ite (= ((_ extract 14 14) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 15) (_ bv16384 15))) (not (= %X (_ bv32767 15)))) (not (= %X (_ bv0 15))) (not (= (ite (xor (= ((_ extract 14 14) (_ bv1 15)) (_ bv1 1)) (= ((_ extract 14 14) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 15)) (_ bv3 15)) %X (_ bv0 15)))))))
(assert true)