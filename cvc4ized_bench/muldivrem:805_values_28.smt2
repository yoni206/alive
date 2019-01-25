
(declare-fun %X () (_ BitVec 32))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 31 31) (_ bv1 32)) (_ bv1 1)) (bvneg (_ bv1 32)) (_ bv1 32)) (ite (= ((_ extract 31 31) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 32) (_ bv2147483648 32))) (not (= %X (_ bv4294967295 32)))) (not (= %X (_ bv0 32))) (not (= (ite (xor (= ((_ extract 31 31) (_ bv1 32)) (_ bv1 1)) (= ((_ extract 31 31) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 32)) (_ bv3 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 32)))))))
(assert true)