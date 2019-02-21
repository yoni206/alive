
(declare-fun %X () (_ BitVec 63))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 62 62) (_ bv1 63)) (_ bv1 1)) (bvneg (_ bv1 63)) (_ bv1 63)) (ite (= ((_ extract 62 62) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 63) (_ bv4611686018427387904 63))) (not (= %X (_ bv9223372036854775807 63)))) (not (= %X (_ bv0 63))) (not (= (ite (xor (= ((_ extract 62 62) (_ bv1 63)) (_ bv1 1)) (= ((_ extract 62 62) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 63)) (_ bv3 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 63)))))))
(assert true)