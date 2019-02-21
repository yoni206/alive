
(declare-fun %X () (_ BitVec 42))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 41 41) (_ bv1 42)) (_ bv1 1)) (bvneg (_ bv1 42)) (_ bv1 42)) (ite (= ((_ extract 41 41) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 42) (_ bv2199023255552 42))) (not (= %X (_ bv4398046511103 42)))) (not (= %X (_ bv0 42))) (not (= (ite (xor (= ((_ extract 41 41) (_ bv1 42)) (_ bv1 1)) (= ((_ extract 41 41) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 42)) (_ bv3 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 42)))))))
(assert true)