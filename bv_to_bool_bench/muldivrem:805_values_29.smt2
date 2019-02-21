
(declare-fun %X () (_ BitVec 33))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 32 32) (_ bv1 33)) (_ bv1 1)) (bvneg (_ bv1 33)) (_ bv1 33)) (ite (= ((_ extract 32 32) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 33) (_ bv4294967296 33))) (not (= %X (_ bv8589934591 33)))) (not (= %X (_ bv0 33))) (not (= (ite (xor (= ((_ extract 32 32) (_ bv1 33)) (_ bv1 1)) (= ((_ extract 32 32) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 33)) (_ bv3 33)) %X (_ bv0 33)))))))
(assert true)