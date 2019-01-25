
(declare-fun %X () (_ BitVec 23))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 22 22) (_ bv1 23)) (_ bv1 1)) (bvneg (_ bv1 23)) (_ bv1 23)) (ite (= ((_ extract 22 22) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 23) (_ bv4194304 23))) (not (= %X (_ bv8388607 23)))) (not (= %X (_ bv0 23))) (not (= (ite (xor (= ((_ extract 22 22) (_ bv1 23)) (_ bv1 1)) (= ((_ extract 22 22) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 23)) (_ bv3 23)) %X (_ bv0 23)))))))
(assert true)