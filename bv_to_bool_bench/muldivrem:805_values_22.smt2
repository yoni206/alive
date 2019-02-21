
(declare-fun %X () (_ BitVec 26))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 25 25) (_ bv1 26)) (_ bv1 1)) (bvneg (_ bv1 26)) (_ bv1 26)) (ite (= ((_ extract 25 25) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 26) (_ bv33554432 26))) (not (= %X (_ bv67108863 26)))) (not (= %X (_ bv0 26))) (not (= (ite (xor (= ((_ extract 25 25) (_ bv1 26)) (_ bv1 1)) (= ((_ extract 25 25) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 26)) (_ bv3 26)) %X (_ bv0 26)))))))
(assert true)